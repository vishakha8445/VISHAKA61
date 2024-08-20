let student={
    id:101,
    sname:"vishakha1",
    age:21,
    isWorking:false,
    img:"https://img.freepik.com/free-photo/young-student-woman-wearing-denim-jacket-eyeglasses-holding-colorful-folders-showing-thumb-up-pink_176532-13861.jpg"
}
let= {id,sname,age,isWorking,img} = student

let info=`
        <h1> hey welcome</h1>
        <img src="${img}" alt="no image" height="100px" width="100px">
        <h2>ID:${id}</h2>
        <h2>name:${sname}</h2>
        <h3>age:${age} yr old</h3>
        <h3>Working/student:${isWorking ? "Working profession": "student"}</h3>
        `


        document.write(info)
