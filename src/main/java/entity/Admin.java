package entity;

import beans.Product;
import db.ConnectionDB;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class Admin {
    public Admin() {
    }
    public List<Product> getAll() {
        ProductEntity pe = new ProductEntity();
        List<Product> arr = new ArrayList<>();
        try (Connection connection = ConnectionDB.open()) {
            String sql = "select * from product";
            PreparedStatement ps = connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                arr.add(new Product(
                        rs.getString("id"),
                        rs.getString("name"),
                        pe.getImg(rs.getString("id")),
                        rs.getDouble("price"),
                        rs.getString("description"),
                        rs.getString("details"),
                        rs.getInt("quantity"),
                        rs.getString("state"),
                        rs.getString("id_loai")
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

    public static void main(String[] args) {
        Admin ad = new Admin();
        System.out.println(ad.getAll());
    }
}
