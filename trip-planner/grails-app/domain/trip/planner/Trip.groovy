package trip.planner

class Trip {

	String name
	String place
	Double price
	int duration
	String description
	Date date
	boolean visited_before
	String reservation
	String recommendations
	
	
    static constraints = {
		//Defined files optional
		duration nullable:true
		reservation nullable:true
		recommendations nullable:true
		duration nullable:true
    }
    
}