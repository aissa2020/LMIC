package ca.lmic.base;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;


public class GlobalConfig {
	
public static String dataPath = getConfig("dataPath");
public static String appPath = getConfig("appPath");
	

		
		
	//-THIS SHOULD BE RUN WITH THE SERVLET
	public static String getConfig(String configName) {
		// -Read web.xml env entry
		String confVal = "";
		try {
			// Get the base naming context
			Context env = (Context) new InitialContext()
					.lookup("java:comp/env");
			// Get a single value
			confVal = (String) env.lookup(configName);

		} catch (NamingException e) {
			e.printStackTrace();

		}// end try

		return confVal;

	}
	

}
