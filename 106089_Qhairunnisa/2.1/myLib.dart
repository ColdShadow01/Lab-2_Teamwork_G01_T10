class Employee {
  double basicSalary;
  int overtimeHours;

  Employee(this.basicSalary, this.overtimeHours);

  double getOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10;
    } else {
      return 5;
    }
  }

  double calculatePayment() {
    return basicSalary + (overtimeHours * getOvertimeRate());
  }
}
