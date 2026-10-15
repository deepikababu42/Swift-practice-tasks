let bmi = 26.5
switch bmi{
case ..<18.5:
print("underweight")
case 18.5..<25:
print("noraml")
case 25..<30 where bmi<=30:
print("overweight")
case 30...:
print("obese")
default:
print("Invalid BMI")
}
