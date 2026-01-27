import Swift

// 코드 4-22 특정 항목에 순환 열거형 항목 명시
enum ArithmeticExpression {
    case number(Int)
    indirect case addition(ArithmeticExpression, ArithmeticExpression)
    indirect case multiplication(ArithmeticExpression, ArithmeticExpression)
}
    
// 왜 indirect? 자기 자신 포함하려고 // 왜 타입 써?  정의니까 타입 써야 함 (값 아님)


