document.addEventListener("DOMContentLoaded", function(){
    API.addMoviesCategories()
})

const base_url = "http://localhost:3000/"
const categoryService = new CategoryService(base_url)
