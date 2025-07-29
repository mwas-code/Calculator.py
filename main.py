
# Online Python - IDE, Editor, Compiler, Interpreter
def add(x, y):
    return x + y

def subtract(x, y):
    return x - y

def multiply(x, y):
    return x * y

def divide(x, y):
    if y == 0:
        raise ValueError("Cannot divide by zero.")
    return x / y

def power(x, y):
    return x ** y

def modulus(x, y):
    return x % y

operations = {
    '+': add,
    '-': subtract,
    '*': multiply,
    '/': divide,
    '**': power,
    '%': modulus
}

def calculator():
    print("Advanced Python Calculator")
    print("Operations: +, -, *, /, **, %")
    while True:
        try:
            expr = input("Enter calculation (e.g., 4 * 5), or 'q' to quit: ").strip()
            if expr.lower() == 'q':
                print("Exiting calculator.")
                break

            for op in sorted(operations, key=len, reverse=True):
                if op in expr:
                    left, right = expr.split(op)
                    left = float(left.strip())
                    right = float(right.strip())
                    result = operations[op](left, right)
                    print(f"Result: {result}")
                    break
            else:
                print("Invalid input or unsupported operation.")
        except Exception as e:
            print(f"Error: {e}")

if __name__ == "__main__":
    calculator()