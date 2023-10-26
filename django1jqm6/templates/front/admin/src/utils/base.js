const base = {
    get() {
        return {
            url : "http://localhost:8080/django1jqm6/",
            name: "django1jqm6",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/django1jqm6/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "线上购物系统"
        } 
    }
}
export default base
