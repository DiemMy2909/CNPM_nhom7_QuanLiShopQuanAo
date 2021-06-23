package Model;

import db.ConnectionDB;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DelectProductModel {

    public DelectProductModel(){}

    public  boolean delectProductById(String id){

        boolean resutl = false;

        try (Connection con = ConnectionDB.open()) {

            String sql = "delete from product where id=?";

            PreparedStatement preparedStatement = con.prepareStatement(sql);
            preparedStatement.setString(1,id);

            int n = preparedStatement.executeUpdate();

            if (n != 0){
                resutl = true;
            }


        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return resutl;


    }

}
