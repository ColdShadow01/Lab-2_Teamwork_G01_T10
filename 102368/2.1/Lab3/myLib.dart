class Employee {
    // Define the properties of the Employee class
    final String name;
    final int salary;
    final int overtimeHour;

    // Constructor to initialize the Employee object
    Employee({
        required this.name,
        required this.salary,
        required this.overtimeHour,
    });

    // Getter to calculate the overtime rate based on the salary
    int get OvertimeRate => salary >= 4000 ? 10 : 15;

    // Getter to calculate the total salary including overtime payment
    int get TotalSalary => salary + (overtimeHour * OvertimeRate);
}