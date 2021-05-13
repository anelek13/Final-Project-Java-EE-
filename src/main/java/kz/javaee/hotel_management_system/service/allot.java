package kz.javaee.hotel_management_system.service;

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


public class allot extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
          String rno = request.getParameter("rno");
          String mess = request.getParameter("mess");
          
          MyDB db = new MyDB();
           Connection con =db.getCon();
           Statement stmt = con.createStatement();
           
           stmt.executeUpdate("insert into allot (rno,mname)values('"+rno+"','"+mess+"')");
           out.println("data is inserted");
        } catch (SQLException ex) {
            Logger.getLogger(allot.class.getName()).log(Level.SEVERE, null, ex);
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
