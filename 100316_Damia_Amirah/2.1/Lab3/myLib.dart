class Employee {
  String name;
  double basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  // RM 10/hour if salary >= RM 4,000, otherwise RM 8/hour (assumed rate)
  double get overtimeRate => basicSalary >= 4000 ? 10 : 8;

  double get overtimePay => overtimeHours * overtimeRate;

  double get totalPayment => basicSalary + overtimePay;

  void displayPayment() {
    print('Employee        : $name');
    print('Basic Salary    : RM ${basicSalary.toStringAsFixed(2)}');
    print('Overtime Hours  : $overtimeHours');
    print('Overtime Rate   : RM ${overtimeRate.toStringAsFixed(2)}/hour');
    print(
      'Total Payment = ${basicSalary.toStringAsFixed(0)} + ($overtimeHours × ${overtimeRate.toStringAsFixed(0)}) = RM ${totalPayment.toStringAsFixed(2)}',
    );
  }
}
