    function viewAllDept() {
        db.query('SELECT * FROM department_name', function (err, result) => {
            if (err) {
                console.log(err);
                }
                console.log(result);
        })
    };

    function viewAllRoles() {
        db.query('SELECT * FROM title', function (err, result) => {
            if (err) {
                console.log(err);
                }
                console.log(result);
        })
    };

    function viewAllEmployees() {
        db.query('SELECT * FROM ')
    }