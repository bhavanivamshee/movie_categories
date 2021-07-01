class Category{
    constructor(id, category_name){
        this.id = id
        this.category_name = category_name
        this.renderCategory()
    }

    renderCategory(){
        const categoryHolder = document.getElementById("movies-categories-list")
        const categoryContainer = document.createElement('div')
        categoryContainer.dataset.id = this.id
        categoryContainer.id = this.id
        categoryContainer.classList.add = "movie-categories-add"
        categoryContainer.innerHTML += this.categoryHTML()
        categoryHolder.appendChild(categoryContainer)
    }

    categoryHTML(){
        return `
        <h2 class="headline">${this.category_name}</h2>
        `
    }
}