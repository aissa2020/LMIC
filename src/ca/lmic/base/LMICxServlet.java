package ca.lmic.base;

import java.io.IOException;
import java.util.Locale;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LMICxServlet extends HttpServlet {
	
	
	private static final long serialVersionUID = 1L;
	
	
	//-HTTP GET REQUEST
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
	           throws ServletException, IOException {
		
		String fwdPage = "/lmic-home.jsp"; //default page	
		String page = "home";
		String page_Index = "P01";
		String lang="en"; //-English default
		Locale GC_Locale = Locale.CANADA;
		
		if(request.getParameter("lang")!=null){
			 lang = request.getParameter("lang");
		}//-end if	
		
		if(lang.equals("fr"))GC_Locale = Locale.CANADA_FRENCH;
		
		try {
			if(request.getParameter("page")!=null){
				 
				page = request.getParameter("page");
				
				
				switch (page) {
				 
					 case "home":
						 //-Home
						 fwdPage = "/lmic-home.jsp";
						 page_Index = "P01S002";
						 break;	
						 
					 case "content":
						 //-Content showcase
						 fwdPage = "/lmic-content.jsp";
						 page_Index = "P01S002";
						 break;	
						 
					 case "about":
						 //-About the Council
						 fwdPage = "/lmic-about.jsp";
						 page_Index = "P02S002";
						 break;
						 
					 case "initiatives":
						 //-Initiatives
						 fwdPage = "/lmic-initiatives.jsp";
						 page_Index = "P03S002";
						 break;
					 
					 case "council-members":
						 //-Council Members
						 fwdPage = "/lmic-council-members.jsp";
						 page_Index = "P04S002";
						 break;
					
					 case "partners":
						 //-Partners/Associations
						 fwdPage = "/lmic-partners.jsp";
						 page_Index = "P05S002";
						 break;
						 
					 case "contact":
						 //-Contact Us
						 fwdPage = "/lmic-contact.jsp";
						 page_Index = "P06S002";
						 break;
						 
				}//-end switch
				
			}//-end if
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		

		
		
		
		response.setContentType("text/html");
		response.setHeader("Content-Language", lang);
		//-To front end
		request.setAttribute("lang", lang);
		request.setAttribute("GC_Locale", GC_Locale);
		request.setAttribute("page", page);
		request.setAttribute("page_Index", page_Index);
		request.setAttribute("appPath", GlobalConfig.appPath); //-/lmic/site
		
		//System.out.println(lang+"=>"+GC_Locale);
		
		
		request.getRequestDispatcher(fwdPage).forward(request, response);
		
		
		
	}




	//-HTTP POST REQUEST
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
		            throws ServletException, IOException {
		
		
	}

	
	

}
