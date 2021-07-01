const base_url = "http://localhost:3000/categories"
document.addEventListener("DOMContentLoaded", function(){
    API.addMoviesCategories()

    constCategoryFormContainer = document.querySelector(".container");

    //post fetched data

    const newCategoryForm = document.querySelector(".add-category-form")

        newCategoryForm.addEventListener("submit", event =>{event.preventDefault();
            const name = event.target.name.value
            const submit = event.target.submit

            fetch(base_url, {
                method: "POST",
                headers: {"Content-Type": "application/json"},
                body: JSON.stringify({
                    "category_name": name
                })
            })
            .then(response => response.json())
            .then(postedCategory => Category.renderCategory(postedCategory) )
        })

        //delete a category

        const categoryCollection = document.querySelector("#movies-categories-list")
        categoryCollection.addEventListener("click", event =>{event.preventDefault();
            if(event.target.matches(".delete-btn")){
                const id = event.target.dataset.id
                const removeElement = document.getElementById(id)

                fetch(`${base_url}/${id}`, {
                    method: "DELETE",
                    headers: {"Content-Type": "application/json"}
                })
                .then(response => response.json())
                .then(removeElement.remove())
            }
        })


})