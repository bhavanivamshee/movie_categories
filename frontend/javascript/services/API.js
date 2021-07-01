class API {
    static addMoviesCategories(){
        fetch("http://localhost:3000/categories")
        .then(resp => resp.json())
        .then(console.log)
    }
}