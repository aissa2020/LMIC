package ca.lmic.base;


import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;


@WebListener
public class LoadResource implements ServletContextListener {
	
    public void contextInitialized(ServletContextEvent event) {
        // Do your thing during webapp's startup.

    	//-NOTE: DO NOT PUT JAR FILES IN A SUBFOLDER in the WEB-INF/lib
    	
    	
    	/*
    	 Add this to web.xml
    	 <listener>
	        <listener-class>
	                 ca.gc.lmix.wsx.base.LoadResource
	        </listener-class>
		</listener>
    	 * 
    	 */
    	
    	
    	System.out.println("LoadResource class....started.");
    	
    	try{
    		
    		
    		System.out.println("Building Map Layer cache....wait.");
    		
    		
	        //System.out.println("batCacheCITIES size: "+ GlobalConfig.batCacheCITIES.size());
	       
	       
	        
	        System.out.println("Building Map Layer Cache ....done.");

	
		} catch (Exception e) {
			e.printStackTrace();
	
		}//-end trying	
    	
    }
    public void contextDestroyed(ServletContextEvent event) {
        // Do your thing during webapp's shutdown.
    	System.out.println("Stopping Application successfully");
    }

}
