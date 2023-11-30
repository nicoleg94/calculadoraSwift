public struct CalculadoraPackage {
    public private(set) var text = "Calculadora"

    public init() {
    }
    public func suma (num1:Double, num2:Double)->Double{
       return num1 + num2
    }
    public func resta (num1:Double, num2:Double)->Double{
       return num1 - num2
    }
    public func multiplicar (num1:Double, num2:Double)->Double{
       return num1 * num2
    }
    public func dividir (num1:Double, num2:Double)->Double{
       return num1 / num2
    }
}
