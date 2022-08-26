import TextField.StyleSheet;

class menu extends MovieClip
{
	var menuText: TextField;
	
	function menu(){
		super();
		menuText.text = "This menu is located at: "+targetPath(menuText);
		
	}
}