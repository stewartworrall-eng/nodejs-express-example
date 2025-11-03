const main_paragraph = document.getElementById('main_text');


function change_text() {
    main_paragraph.textContent = "This is now saying something different"
}

main_paragraph.addEventListener("click", change_text);
