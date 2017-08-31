<%@ page import="java.util.*"%>
<%


Map<String,String> pageLabelMap= new HashMap<String,String>();

//-ENGLISH labels

//-Mnemonics: G01 Global Labels, P01 - Page Number, S01, String Label 

//-WET Template Labels
pageLabelMap.put("G01S001","Skip to main content");
pageLabelMap.put("G01S002","Skip to \"About this site\"");
pageLabelMap.put("G01S003","Language selection");
pageLabelMap.put("G01S004","Search and menus");
pageLabelMap.put("G01S005","Search");



//-Page Labels
//P**S001: Page Title
//P**S002: Page Heading 1
//P**S003: Page Summary
//P**S003: CTA
//page, string
//

//LMIC Home P01
pageLabelMap.put("P01S001","Home");
pageLabelMap.put("P01S002","Welcome to the Labour Market Information Council Website");
pageLabelMap.put("P01S003","The LMI Council is a core element of the FLMM plan to provide accurate LMI data that meets the needs of stakeholders in Canada");
pageLabelMap.put("P01S004","Learn more about the council");


//LMIC About the Council P02
pageLabelMap.put("P02S001","About the Council");
pageLabelMap.put("P02S002","About the Council");
pageLabelMap.put("P02S003","Summary of the About the Council page");
pageLabelMap.put("P02S004","");

	//What is the national Labour Market Information Council?
	pageLabelMap.put("P02S005","What is the national Labour Market Information Council?");
	pageLabelMap.put("P02S006","The Labour Market Council (LMIC) is a registered non-for-profit corporation whose core element is to provide accurate labour market information (LMI) to meet the needs of stakeholders in Canada");
	pageLabelMap.put("P02S007","The mandate of the Council is to");
	pageLabelMap.put("P02S008","improve the timeliness, reliability, and accessibility of LMI to facilitate decision making by students, workers, job searchers, employers, and policy makers, in support of a flexible, efficient labour market.");
			
	//What is the national Labour Market Information Council?
	pageLabelMap.put("P02S009","History of the LMIC");
	pageLabelMap.put("P02S010","On June 28, 2016, the Forum of Labour Market Ministers (FLMM) endorsed a business plan for the implementation of the new Labour Market Information (LMI) Council. The FLMM has created the Council and will establish a National Stakeholder Advisory Panel over the coming months. Through the Council, governments and stakeholders will work together to ensure all Canadians, including students, businesses, workers and educators, have access to information they need to make informed decisions. <br> The Council will identify pan-Canadian priorities for the collection, analysis, and distribution of LMI; it will help ensure better value from existing LMI investments across Canada and foster the exploration of new opportunities for collaboration among governments and with stakeholders.");
	
		pageLabelMap.put("P02S011","November 2014");
		pageLabelMap.put("P02S012","FLMM endorsement of the Labour Market Information Framework");
		
		pageLabelMap.put("P02S013","July 2015");
		pageLabelMap.put("P02S014","FLMM Ministers tasked FPT govenments with developing a Business Implementation Plan to Inform the launch of the LMI Council and National Stakeholder Advisory Panel");
		
		pageLabelMap.put("P02S015","June 2016");
		pageLabelMap.put("P02S016","FLMM Ministers endorsement of a business plan for the implementation of the new LMI Council");
		
		pageLabelMap.put("P02S017","April 2017");
		pageLabelMap.put("P02S018","The Council was created as a registered not-for-profit corporation");
			
	//LMIC Council Priorities
	pageLabelMap.put("P02S019","Council Priorities");
	pageLabelMap.put("P02S020","Three initial priorities were identified for the LMI Council and agreed upon by Ministers:");
	
		pageLabelMap.put("P02S021","Address the need for more granular local LMI");
		pageLabelMap.put("P02S022","Prioritize consistency of LMI through alignment of definitions, standards, and methodologies");
		pageLabelMap.put("P02S023","In consultation with stakeholders, develop and promote a collaborative platform for disseminating LMI for Canadians");
	
	pageLabelMap.put("P02S024","Other priorities include increasing collaboration among federal, provincial and territorial governments and stakeholder engagement in LMI collection and dissemination. <br> Additional project-specific activities were identified and could be undertaken with interested jurisdictions through the use of Innovative Partnerships:");
	
		pageLabelMap.put("P02S025","Enhance LMI on under-represented populations, starting with Indigenous peoples, and targeted groups (e.g., apprentices and youth)");
		pageLabelMap.put("P02S026","Continue to advance efforts to collect and report on labour market outcomes of graduates");
		pageLabelMap.put("P02S027","Develop a skills dictionary/common lexicon to advance coherence and accessibility of LMI terminology and data");
//LMIC Initiatives P03
pageLabelMap.put("P03S001","Inititatives");
pageLabelMap.put("P03S002","Initiatives");
pageLabelMap.put("P03S003","");
pageLabelMap.put("P03S004","");

//LMIC Council Members P04
pageLabelMap.put("P04S001","Council Members");
pageLabelMap.put("P04S002","Council Members");
pageLabelMap.put("P04S003","");
pageLabelMap.put("P04S004","");

	// Labour Market Information (LMI) Council Structure
	pageLabelMap.put("P04S005","Labour Market Information (LMI) Council Structure");
	pageLabelMap.put("P04S006","As of April 21st, 2017, the Council is structured as a registered not-for-profit corporation providing it the functional autonomy to operate as its own entity. The Council consists of:");
		
		pageLabelMap.put("P04S007","A Board of Directors including representatives from 13 provinces and territories, from Employment and Social Development Canada and Statistic Canada");
		pageLabelMap.put("P04S008","A Policy Committee including representatives from all 13 provinces and territories, ESDC, and Statistics Canada. This Policy Committee would advise the Council on priorities and oversee their implementation once approved by Council.");
		pageLabelMap.put("P04S009","A permanent LMI Office led by an Executive Director, and accountable to the Board of Directors, would be responsible for providing technical, analytical, communications expertise, and administrative support to achieve the Council's goals and objectives");
		pageLabelMap.put("P04S010","FPT governments will also establish a National Stakeholder Advisory Panel (NSAP) that would help guide the overall activities of the Council, including the specific priorities to be undertaken on an annual basis");
		pageLabelMap.put("P04S011","FPT governments will identify LMI Experts to assist the LMIC Board of Directors in providing impartial and objective perspective on strategic issues and also in providing advice on emergent issues for consideration during the planning process (e.g. LMI trends).");
	
		
		// LMIC Structure Diagram
		pageLabelMap.put("P04S012","LMI Council");
			pageLabelMap.put("P04S013","Permanent LMI Office");
			pageLabelMap.put("P04S014","Board of Directors");
				pageLabelMap.put("P04S015","FPT Policy Committee");
					pageLabelMap.put("P04S016","FPT Task Teams");
					pageLabelMap.put("P04S017","Innovative Partnerships");
			pageLabelMap.put("P04S018","Jurisdiction-specific Stakeholder Consultations");
			pageLabelMap.put("P04S019","National Stakeholder Advisory Panel");
	
		//LMI Office
		pageLabelMap.put("P04S020","LMI Office");
		pageLabelMap.put("P04S021", "Accountable to the Board of Directors, responsible for providing technical, analytical, communications expertise, and administrative support to achieve the Council's goals and objectives");
	
//LMIC Partners/Associations P05
pageLabelMap.put("P05S001","Partners/Associations");
pageLabelMap.put("P05S002","Partners/Associations");
pageLabelMap.put("P05S003","");
pageLabelMap.put("P05S004","");

//LMIC Contact Us P06
pageLabelMap.put("P06S001","Contact Us");
pageLabelMap.put("P06S002","Contact Us");
pageLabelMap.put("P06S003","");
pageLabelMap.put("P06S004","");


request.setAttribute("pageLabelMap",pageLabelMap);

%>