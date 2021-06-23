package entity;

import beans.Product;
import db.ConnectionDB;

import java.sql.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ProductEntity {

    private int numberPage;
    private  int sumproduct;

    public List<Product> getAll(int nowpage, String sort,String danhmuc,int gia, int sosp1trang) {
        ArrayList<Product> result = new ArrayList<Product>();
        try (Connection con = ConnectionDB.open()) {



            String sql2 = "select * from product p,loaisp dm where p.id_loai = dm.id_loai ";



            if(!danhmuc.equals("nocategory")){

                sql2 += " and dm.id_loai = \"" + danhmuc + "\" ";

            }

            sql2 += " and p.price > 0 and p.price < " + gia + " ORDER BY ? asc";


            PreparedStatement ps2 = con.prepareStatement(sql2);
            ps2.setString(1,sort);

            ResultSet rs1 = ps2.executeQuery();


            rs1.last();
            sumproduct = rs1.getRow();

            rs1.close();
            ps2.close();

            // số trang hiện thị  = số sp/sôsp1trang
            if (sumproduct % sosp1trang == 0) {
                numberPage = sumproduct / sosp1trang;
            } else {
                // lẻ thì qua trang khác
                numberPage = sumproduct / sosp1trang + 1;
            }

            sql2 += " LIMIT ?,?";

            int start = (nowpage - 1) * sosp1trang;

            PreparedStatement ps = con.prepareStatement(sql2);
            ps.setString(1,sort);
            ps.setInt(2,start);
            ps.setInt(3,sosp1trang);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {

                Product p = new Product();
                p.setId(rs.getString("id"));

                p.setName(rs.getString("name"));

                p.setPrice(rs.getInt("price"));

                p.setDescription(rs.getString("description"));

                p.setDetail(rs.getString("details"));

                p.setQuantity(rs.getInt("quantity"));

                p.setState(rs.getString("state"));

                p.setIdCategory(rs.getString("id_loai"));

                p.setImg(getImg(rs.getString("id")));
                result.add(p);

            }


            rs.close();
            ps.close();


            // cái limit(start,end) nó bắt đàu lấy từ start, rồi lấy bao nhiêu (end)
            //System.out.println(start);
            //System.out.println(sosp1trang);


            // lú
            return result;

        } catch (Exception e) {
            e.printStackTrace();
            return result;
        }

    }
    public static String getImg(String id) {
        String resutl = "";
        try (Connection con = ConnectionDB.open()) {
            String sql = "select img_1 from img where id=?";

            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, id);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                resutl = rs.getString(1);
            } else
                resutl = "";
            ps.close();
            rs.close();
            con.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return resutl;
    }




    public int getNumberPage() {
        return numberPage;
    }


    public Product getById(String id) {
        PreparedStatement s = null;
//        Connection con = ConnectionDB.getConn();
        Product p = new Product();
        try {
            String sql = "select * from product where id=?";
//            PreparedStatement s = con.prepareStatement(sql);
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            while (rs.next()) {
                p.setId(rs.getString(1));
                p.setName(rs.getString(2));
                p.setImg(rs.getString(3));
                p.setPrice(rs.getDouble(4));
            }
            rs.close();
            s.close();
        } catch (SQLException | ClassNotFoundException e) {
            Logger.getLogger(ProductEntity.class.getName()).log(Level.SEVERE, null, e);
        }
        return p;

    }

    public boolean addProduct(String id, String name, String img, String price, String category) {
        if (!checkID(id)) {
            try (Connection connection = ConnectionDB.open()) {
                String sql = "INSERT INTO product (id, name, img, price,state,idCategory ) VALUES (?,?,?,?,'Còn hàng',?)";

                PreparedStatement s = connection.prepareStatement(sql);

                s.setString(1, id);
                s.setString(2, name);
                s.setString(3, img);
                s.setString(4, price);
                s.setString(5, category);
                s.executeUpdate();
                s.close();
                return true;
            } catch (SQLException e) {
                Logger.getLogger(ProductEntity.class.getName()).log(Level.SEVERE, null, e);
            }


        } else {
            return false;
        }
        return false;

    }
    //
    public Product getProduct(String id) {
        PreparedStatement s = null;
//        Connection con = ConnectionDB.getConn();
        Product p = new Product();
        try {
            String sql = "select * from product where id=?";
//            PreparedStatement s = con.prepareStatement(sql);
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            while (rs.next()) {
                p.setId(rs.getString(1));
                p.setName(rs.getString(2));
                p.setImg(rs.getString(3));
                p.setPrice(rs.getDouble(4));
                p.setIdCategory(rs.getString("idCategory"));
            }
            rs.close();
            s.close();
        } catch (SQLException | ClassNotFoundException e) {
            Logger.getLogger(ProductEntity.class.getName()).log(Level.SEVERE, null, e);
        }
        return p;

    }
    //update san pham
    public boolean updateProduct(String id, String name, String img, String price, String category) {

        try (Connection connection = ConnectionDB.open()) {
            String sql = "UPDATE product SET name = ?,img = ?, price = ?,idCategory = ? WHERE id = ?";

            PreparedStatement s = connection.prepareStatement(sql);

            s.setString(5, id);
            s.setString(1, name);
            s.setString(2, img);
            s.setString(3, price);
            s.setString(4, category);
            s.executeUpdate();
            s.close();
            return true;
        } catch (SQLException e) {
            Logger.getLogger(ProductEntity.class.getName()).log(Level.SEVERE, null, e);
        }


        return false;

    }

    //kiểm tra id đã tồn tại hay chưa
    public boolean checkID(String id) {
        boolean check = false;

        PreparedStatement s = null;
//        Connection con = ConnectionDB.getConn();
        Product p = new Product();
        try {
            String sql = "select * from product where id=?";
//            PreparedStatement s = con.prepareStatement(sql);
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            if (rs.next()) return check = true;
            rs.close();
            s.close();
        } catch (SQLException | ClassNotFoundException e) {
            Logger.getLogger(ProductEntity.class.getName()).log(Level.SEVERE, null, e);
        }


        return check;
    }


    public int innerAll(Collection<Product> data) {
        Statement s = null;
        try {
            s = ConnectionDB.connect();
            String sql = "INSERT INTO product (id, name, img, price) VALUES ";
            int i = 0;
            for (Product d : data) {
                if (i < data.size() - 1)
                    sql += "(\"" + d.getId() + "\",\"" + d.getName() + "\",\"" + d.getImg() + "\"," + d.getPrice() + "),";
                else
                    sql += "(\"" + d.getId() + "\",\"" + d.getName() + "\",\"" + d.getImg() + "\"," + d.getPrice() + ")";
                i++;
            }
//            System.out.println(sql);
            s.executeUpdate(sql);
            s.close();
            return 0;
        } catch (SQLException | ClassNotFoundException throwables) {
            throwables.printStackTrace();
            return 0;
        }
    }

    public List<Product> getListByPage(List<Product> arr, int start, int end) {
        List<Product> listPage = new LinkedList<>();
        for (int i = start; i < end; i++) {
            listPage.add(arr.get(i));
        }
        return listPage;
    }


    //    public List<Product> getListProductByCategory(String idCategory ){
//        PreparedStatement s = null;
//        List<Product> list = new LinkedList<>();
//        try {
//            String sql = "select * from product where id=?";
//            s = ConnectionDB.connect(sql);
//            s.setString(1,idCategory);
//            ResultSet rs = s.executeQuery();
//
//            while (rs.next()) {
//                Product p=new Product();
//                p.setId(rs.getString(1));
//                Category ca = new Category(rs.getString("idCategory"),"",0);
//                p.setName(rs.getString(2));
//                p.setImg(rs.getString(3));
//                p.setPrice(rs.getDouble(4));
//                p.setDescription(rs.getString(5));
//                p.setDetail(rs.getString(6));
//                p.setQuantity(rs.getString(7));
//                p.setIdCategory(ca);
//                p.setState(rs.getString(9));
//                list.add(p);
//                rs.close();
//                s.close();
//
//            }
//        } catch (SQLException | ClassNotFoundException e) {
//            e.printStackTrace();
//        }
//        return list;
//    }
    public List<Product> getAll() {
        List<Product> arr = new ArrayList<>();
        try (Connection connection = ConnectionDB.open()) {
            String sql = "select * from product";
            PreparedStatement ps = connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                arr.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7),
                        rs.getString(8),
                        rs.getString(9)
                ));
            }
            rs.close();
            ps.close();
            return arr;

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }


        return arr;
    }

    public void setNumberPage(int numberPage) {
        this.numberPage = numberPage;
    }

    public int getSumproduct() {
        return sumproduct;
    }

    public void setSumproduct(int sumproduct) {
        this.sumproduct = sumproduct;
    }

    public static void main(String[] args) {
        ProductEntity p = new ProductEntity();

        System.out.println(p.getAll(2, "price","nocategory",30, 10));
        System.out.println(p.getNumberPage());
        System.out.println(p.getSumproduct());
//        System.out.println(p.addProduct("3", "3", "3", "200000"));
    }
}