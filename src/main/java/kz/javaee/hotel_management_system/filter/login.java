package kz.javaee.hotel_management_system.filter;

import kz.javaee.hotel_management_system.DBconnection.MyDB;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class login extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
          String email = request.getParameter("email");
          
           String bhu = request.getParameter("bhu");
           
           String pass = request.getParameter("pass");
           
           MyDB db = new MyDB();
           Connection con =db.getCon();
           Statement stmt = con.createStatement();
           if(bhu.equals("student"))
           {
           ResultSet rs = stmt.executeQuery("select sid,email,password from sregister where email = '"+email+"' and password = '"+pass+"'"); 
           rs.next();
           String n = rs.getString("sid");
           HttpSession session=request.getSession();  
           session.setAttribute("uname",n);
          String redirectedPage = "/parentPage";
          response.sendRedirect("welcome.jsp");
           }
          
        
           if(bhu.equals("admin")){
           ResultSet rs1 = stmt.executeQuery("select id,email,password from admin where email = '"+email+"' and password = '"+pass+"'"); 
           rs1.next();
            
          response.sendRedirect("admin.jsp");
        }
       
            
            
        } catch (SQLException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
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
