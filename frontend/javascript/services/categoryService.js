class CategoryService{

    constructor(endpoint){
        this.endpoint = endpoint
    }

    getCategories(){
    fetch(`${this.endpoint}/categories`)
    .then(resp => resp.json())
    .then(categories => {
        debugger
    })
    }
}