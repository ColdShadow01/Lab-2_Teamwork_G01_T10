import 'myLib.dart';

void main() {
  // Example scenario from the instructions
  Employee emp = Employee(5000.0, 7);

  double totalPayment = emp.calculateTotalPayment();

  print('Basic Salary: RM ${emp.basicSalary.toStringAsFixed(0)}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Overtime Rate: RM ${emp.overtimeRate.toStringAsFixed(0)}/hour');
  print('Total Payment = ${emp.basicSalary.toStringAsFixed(0)} + (${emp.overtimeHours} × ${emp.overtimeRate.toStringAsFixed(0)}) = RM ${totalPayment.toStringAsFixed(0)}');
}