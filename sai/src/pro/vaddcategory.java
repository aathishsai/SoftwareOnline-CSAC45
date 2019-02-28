package pro;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;





/**
 * Servlet implementation class vaddcategory
 */
@WebServlet("/vaddcategory")
public class vaddcategory extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public vaddcategory() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		  
		PrintWriter out = response.getWriter();
		 response.setContentType("text/html");
	        
	        
	       
		try {
			Integer cid = Integer.parseInt(request.getParameter("CategoryId"));
			
	        String cname = request.getParameter("CategoryName");
	      
	        
			Class.forName("com.mysql.jdbc.Driver");
			
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/so","root","saisalubiK7");
            out.println("hello");  
            
            String sql="insert into addcategory values(?,?)";
            PreparedStatement ps=conn.prepareStatement(sql);
            ps.setInt(1,cid);
            ps.setString(2,cname);
            
            int i=ps.executeUpdate();
            if(i>0) {
            	out.println("Added Successfully");
                  }
		}
      catch(Exception e)
      {
        out.println(e);       
      }
	}
}


           
            
            
            
            
            
            
            
            
            
            
            
            