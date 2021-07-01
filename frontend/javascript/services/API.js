class API {
    
static addMoviesCategories(){
    fetch("http://localhost:3000/categories")
    .then(resp => resp.json())
    .then(categories => {
            categories.forEach(category => {
                const{id, category_name} = category
                new Category(id, category_name)
            })
        })
    }
}