package com.action;
import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.*;
public class Validate extends HttpServlet
{
	public void doPost(HttpServletRequest req , HttpServletResponse res) throws ServletException, IOException 
		{
			res.setContentType("text/html");
			HttpSession session = req.getSession(true);
		    PrintWriter pw =res.getWriter();
		    String name = req.getParameter("uname");
		    String pass = req.getParameter("psw");
		    session.setAttribute("user", name);
		    
		    
		    if(name.equalsIgnoreCase(pass))
		    {
		    	  
                  res.sendRedirect("Profile.jsp");
		    	  System.out.println("login Success");
		    	
		    }
		    
		   else
		   {
			   System.out.println("login Failed");
			  res.sendRedirect("Error.html");
		   }
		    	

	}

}
