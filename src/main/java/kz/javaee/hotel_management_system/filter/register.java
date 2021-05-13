package kz.javaee.hotel_management_system.filter;

import kz.javaee.hotel_management_system.DBconnection.MyDB;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class register extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String name = request.getParameter("name");
          
           String mob = request.getParameter("mob");
           String add = request.getParameter("add");
           String email = request.getParameter("email");
           String pass = request.getParameter("pass");
           
           MyDB db = new MyDB();
           Connection con =db.getCon();
           Statement stmt = con.createStatement();
           out.println("register sucess");
           
        stmt.executeUpdate("insert into sregister(name,mobile,address,email,password)values('"+name+"','"+mob+"','"+add+"','"+email+"','"+pass+"') ");
           
           out.println("register sucess");

        } catch (SQLException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
