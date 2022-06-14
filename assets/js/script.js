const toTop = document.querySelector(".to-top");

window.addEventListener("scroll",()=>{
    if (window.pageYOffset >100) {
        toTop.classList.add("active");
    } else{
        toTop.classList.remove("active");
    }
})

function counter() {
    var count = setInterval(function () {
        var c = parseInt($('.counter').text());
        $('.counter').text((++c).toString());
        if (c == 30) {
            clearInterval(count);
            $('.counter').addClass('hide')
            $('.preloader').addClass('active')
        }
    }, 60)
}
counter()