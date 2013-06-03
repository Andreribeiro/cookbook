package pt.ulht.es.cookbook.controller;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
import java.util.Set;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import pt.ist.fenixframework.pstm.AbstractDomainObject;
import pt.ulht.es.cookbook.domain.CookbookManager;
import pt.ulht.es.cookbook.domain.Recipe;

@Controller
public class RecipeController {

	@RequestMapping(method=RequestMethod.GET, value="/recipes")
	public String listRecipes(Model model) {
		Set<Recipe> recipes = CookbookManager.getInstance().getRecipeSet(); 
		model.addAttribute("recipes", recipes);
		return "listRecipes";
	}

	@RequestMapping(method=RequestMethod.GET, value="/recipes/create")
	public String showRecipeCreationForm(){
		return "createRecipe";	
	}

	@RequestMapping(method=RequestMethod.POST, value="/recipes")
	public String createRecipe(@RequestParam Map<String,String> params){
		
		DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
		Date current_date = new Date();
		
		String title = params.get("title");
		String problem = params.get("problem");
		String solution = params.get("solution");
		String author = params.get("author");
		String classification = params.get("classification");
		String tag = params.get("tag");
		
		
		
		String data = dateFormat.format(current_date);
		
		
		Recipe recipe= new Recipe(title, problem, solution, author, classification, tag, data);
		

		return "redirect:/recipes/"+recipe.getExternalId(); 
	}

	@RequestMapping(method=RequestMethod.GET, value="/recipes/{id}")
	public String showRecipe(Model model, @PathVariable String id) {
		Recipe recipe = AbstractDomainObject.fromExternalId(id);
		if(recipe != null){
			model.addAttribute("recipe", recipe);
			return "detailedRecipe";
		} else {
			return "recipeNotFound";
		}
	}









}