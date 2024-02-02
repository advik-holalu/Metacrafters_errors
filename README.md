# Error Contract

This Solidity program represents an "Error" contract that showcases different error-handling mechanisms in Solidity. The contract includes functions demonstrating the use of `require`, `revert`, and `assert` statements to handle conditions within smart contracts.

## Description

The contract defines a state variable `state`, initialized with the message "This number is odd". Three functions are implemented to showcase various error-handling techniques:

- **_require:** This function uses the `require` statement to check if the input number is odd. If the condition is not met, the function halts execution with an error message.

- **_revert:** Similar to `_require`, this function checks if the input number is odd. However, it uses the `revert` statement to explicitly revert the transaction with a custom error message.

- **_assert:** The `assert` statement is employed in this function to validate whether the input number is odd. If the condition fails, the contract is forcibly halted.

## Getting Started

### Executing program

To run and interact with this contract, you can use Remix, an online Solidity IDE. Follow the instructions outlined in the previous "Hello World" README to set up Remix and create a new file (e.g., Error.sol). Copy and paste the provided code into the file.

To compile and deploy the contract, follow the same steps mentioned in the "Hello World" README.

Once deployed, you can test the error-handling functions by calling `_require`, `_revert`, and `_assert` with different inputs.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
