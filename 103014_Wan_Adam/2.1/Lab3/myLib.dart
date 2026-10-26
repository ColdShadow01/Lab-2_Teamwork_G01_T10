class Employee {
  double basicSalary;
  int overtimeHours;

  Employee(this.basicSalary, this.overtimeHours);

  double get overtimeRate {
    // Applying the rule: RM 10/hour if salary >= RM 4,000
    if (basicSalary >= 4000) {
      return 10.0;
    }
    // Default rate for salaries below RM 4,000 (adjust as needed)
    return 8.0; 
  }

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}