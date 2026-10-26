import 'myLib.dart'; // Import the custom library containing the Employee class

void main() {
  var e = Employee(name: 'Abdul Rahim', salary:5000, overtimeHour: 7); // Create an instance of Employee

  int total = e.TotalSalary; // Calculate total salary

  // Print the employee details and total payment
  print('Employee: ${e.name}');
  print('Total Payment = ${e.salary} + (${e.overtimeHour} X ${e.OvertimeRate}) = RM $total');

}