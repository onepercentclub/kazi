contract Tasks {
    Task[] public tasks;

    struct Task {
        string title;
    }

    function create(string _title) {
        tasks[tasks.length++] = Task({title: _title});
    }
}