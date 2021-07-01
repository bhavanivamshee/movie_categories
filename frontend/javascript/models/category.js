class Category{

    static all = []
    constructor(id, category_name){
        this.id = id
        this.category_name = category_name
        this.renderCategory()

        Category.all.push(this)
    }

    renderCategory(){
        const categoryHolder = document.getElementById("movies-categories-list")
        const categoryContainer = document.createElement('div')
        categoryContainer.dataset.id = this.id
        categoryContainer.id = this.id
        categoryContainer.classList.add = "movie-categories-add"
        categoryContainer.innerHTML += this.categoryHTML()
        categoryHolder.appendChild(categoryContainer)
        categoryContainer.addEventListener("click", e => {
            if (e.target.className === "movie-button") this.createMovies(e)
        })
    }

    categoryHTML(){
        return `
        <h2 class="headline">${this.category_name}</h2>
        <button type="button" class="movie-button" data-id=${this.id}>Look at your movies!</button>
        `
    }

    createMovies(e){

    }

}