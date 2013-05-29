package pt.ulht.es.cookbook.domain;

public class Recipe extends Recipe_Base {
    
    public  Recipe(String title, String problem, String solution, String author) {
    	setTitle(title);
    	setProblem(problem);
    	setSolution(solution);
    	setAuthor(author);
    	setCookbookManager(CookbookManager.getInstance());
        
    }
    
}
