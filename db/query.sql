    function viewAllDept() {
        db.query('SELECT * FROM department_name', function (err, result) => {
            if (err) {
                console.log(err);
                }
                console.log(result);
        });
    }  

    