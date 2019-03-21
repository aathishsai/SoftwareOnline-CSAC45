package org.datafetching;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FetchData")
public class FetchData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	       try {	
	    	   response.setContentType("html/text");
	    	   Class.forName("com.mysql.jdbc.Driver");
	            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/so","root","saisalubiK7");
	            PreparedStatement ps=conn.prepareStatement("select * from addcategory");
	            ResultSet rs=ps.executeQuery();
	            PrintWriter out=response.getWriter();
	            out.println("<html><body><table><tr><td>CategoryId</td><td>CategoryName</td>/<tr>");
                while(rs.next()){
                	
                	
                	out.println("<tr><td>"+rs.getInt(1)+"</td><td>"+rs.getString(2)+"</td></tr>");
                	
                }
                out.println("</table></body></html>");
	       }
	       
	       
    catch(Exception e){
}
}
}