/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
let items = document.querySelectorAll(".searched-item");
items.forEach((link, index)=>{
	link.style.animation = link.style.animation = `FadeUp 0.1s ease forwards ${index / 8 + 0.01}s`;
});

//changes the checked statuse when change the value of checkbox checked
function changeCheck(elementName){
	if(elementName.checked == true) {
		elementName.classList.add('checked');
	}
	else if (elementName.checked == false) {
		elementName.classList.remove('checked');
	}
}

