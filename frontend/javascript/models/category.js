class Category{
    constructor(id, category_name){
        this.id = id
        this.category_name = category_name
    }

    renderCategory(){
        const categoryHolder = document.getElementById("movies-categories-list")
        const categoryContainer = document.createElement('div')
        categoryContainer.dataset.id = this.id
        categoryContainer.id = this.id
        categoryContainer.classList.add = "movie-categories-add"
    }
}