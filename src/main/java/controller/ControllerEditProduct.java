package controller;

import Model.DelectProductModel;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ControllerEditProduct",urlPatterns = "/ControllerEditProduct")
public class ControllerEditProduct extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        // nhạn vào cái id để xóa
        String id = request.getParameter("id_sp");

        DelectProductModel model = new DelectProductModel();

        boolean result = model.delectProductById(id);

        System.out.println(result);

        request.getRequestDispatcher("admin_product.jsp").forward(request,response);

    }
}
