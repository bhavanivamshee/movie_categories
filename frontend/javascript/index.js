const base_url = "http://localhost:3000/categories"
document.addEventListener("DOMContentLoaded", function(){
    API.addMoviesCategories()

    constCategoryFormContainer = document.querySelector(".container");

    //fetched data

    const newCategoryForm = document.querySelector(".add-category-form")

        newCategoryForm.addEventListener("submit", event =>{event.preventDefault();
            const name = event.target.name.value
            const submit = event.target.submit

            fetch(base_url, {
                method: "POST",
                headers: {"Content-Type": "application/json"},
                body: JSON.stringify({})
            })
            .then(response => response.json())
            .then(console.log)
        })

})