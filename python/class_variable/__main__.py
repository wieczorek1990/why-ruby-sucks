class Parent:
    class_variable = "Hello, parent!"


class Inheritor:
    class_variable = "Hello, inheritor!"


print(Parent.class_variable)
print(Inheritor.class_variable)
