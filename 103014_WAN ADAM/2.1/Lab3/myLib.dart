class Employee {
  double basicSalary;
  int overtimeHours;

  Employee({required this.basicSalary, required this.overtimeHours});

  double get overtimeRate {
    // RM 10/hour if salary >= RM 4000, otherwise define alternate rate
    return (basicSalary >= 4000) ? 10.0 : 5.0; 
  }

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}