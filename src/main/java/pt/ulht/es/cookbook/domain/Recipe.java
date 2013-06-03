package pt.ulht.es.cookbook.domain;

public class Recipe extends Recipe_Base {
    
    public  Recipe(String title, String problem, String solution, String author, String classification, String tag, String data) {
    	setTitle(title);
    	setProblem(problem);
    	setSolution(solution);
    	setAuthor(author);
    	setClassification(classification);
    	setTag(tag);
    	setData(data);
    	setCookbookManager(CookbookManager.getInstance());
        
    }
    
}
