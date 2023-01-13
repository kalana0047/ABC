/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
const navSlider = () => {
	const burger = document.querySelector('.burger');
	const nav = document.querySelector('.nav_link');
	const navlinks = document.querySelectorAll('.nav_link li');
	//toggle
	burger.addEventListener('click', () => {
		nav.classList.toggle('nav-active');

		//animation
		navlinks.forEach((link, index)=>{
			if(link.style.animation){
				link.style.animation = `FadeLeft 0.5s ease forwards ${index / 5 + .15}s`;
			}
		});
	});
	
}
navSlider();

