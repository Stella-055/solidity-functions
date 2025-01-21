This Solidity smart contract, Example, is designed to manage a simple counter with an associated description. It includes the following key features:

Owner Control: Only the contract's owner can modify the counter, ensuring secure access control.
Counter Struct: The contract uses a Counter struct to store the counter's number and description.
Increment and Decrement Functions: The increment_counter and decrement_counter functions allow the owner to adjust the counter's value.
View Functions: The get_counter_value and get_counter_description functions provide read-only access to the current counter value and its description without incurring gas fees.
Constructor: Initializes the counter with a specified value and description upon contract deployment.
This contract demonstrates basic Solidity concepts like structs, modifiers, functions, and access control, making it a foundational example for building more complex smart contracts.
