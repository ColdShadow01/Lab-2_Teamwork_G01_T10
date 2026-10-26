import 'myLib.dart';

void main() {
  Employee emp = Employee(basicSalary: 5000, overtimeHours: 7);
  double total = emp.calculateTotalPayment();

  print("Basic Salary: RM ${emp.basicSalary}");
  print("Overtime Hours: ${emp.overtimeHours}");
  print("Overtime Rate: RM ${emp.overtimeRate}/hour (salary >= RM 4,000)");
  print("Total Payment = ${emp.basicSalary.toInt()} + (${emp.overtimeHours} × ${emp.overtimeRate.toInt()}) = RM ${total.toInt()}");
}