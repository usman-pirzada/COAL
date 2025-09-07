# Computer Organization and Assembly Language (COAL)
This repository contains lab tasks and solutions for the Computer Organization and Assembly Language course.

## Labs

## Lab 01: Introduction to Assembly Language Programming

### Tasks:

#### Task 2: Working with Strings and WriteString Procedure
- **Description:** Write a program that displays your name and ID (student number) on two separate lines on the screen using the WriteString procedure to output text stored in memory.
- **Solution:** [Lab 01/02.asm](./Lab%2001/02.asm)

#### Task 3: Basic Arithmetic Operations and Register Manipulation
- **Description:** Write a program that demonstrates basic arithmetic operations with registers:
  1. Moves the value 10h (hexadecimal) into ECX register
  2. Moves the value 25h (hexadecimal) into EDX register
  3. Adds the value in EDX to ECX
  4. Adds 16h (hexadecimal) to ECX
  5. Displays the register values using DumpRegs to verify results
- **Solution:** [Lab 01/03.asm](./Lab%2001/03.asm)

---

## Lab 02: Working with Number Systems and Arithmetic Operations

### Tasks:

#### Task 1a: Mixed Number System Arithmetic
- **Description:** A program that performs arithmetic operations using different number systems (binary, decimal, and hexadecimal). The program demonstrates:
  - Adding and subtracting values in different number formats
  - Converting between number systems during operations
  - Displaying the final register state using DumpRegs
- **Solution:** [Lab 02/01a.asm](./Lab%2002/01a.asm)

#### Task 1b: Decimal and Octal Arithmetic
- **Description:** A program that performs a series of arithmetic operations primarily with decimal numbers and includes an octal value. It:
  - Adds multiple decimal values
  - Incorporates octal numbering (44o)
  - Performs a hexadecimal subtraction
  - Displays the final register state using DumpRegs
- **Solution:** [Lab 02/01b.asm](./Lab%2002/01b.asm)

#### Task 3: Multiplication and Addition Operations
- **Description:** A program that demonstrates the use of the IMUL instruction for multiplication, along with addition. The program:
  - Multiplies 5 by 4 using IMUL
  - Multiplies 10 by 1 using IMUL
  - Combines the results with addition
  - Adds an additional value
  - Displays the final register state using DumpRegs
- **Solution:** [Lab 02/03.asm](./Lab%2002/03.asm)

#### Task 4: Mixed Number System Expressions
- **Description:** A program that evaluates an expression using different number systems (decimal, hexadecimal, binary, and octal). It:
  - Starts with a decimal value
  - Adds values specified in different number formats
  - Demonstrates the flexibility of assembly language in handling different numerical representations
  - Displays the final register state using DumpRegs
- **Solution:** [Lab 02/04.asm](./Lab%2002/04.asm)

#### Task 5a: Register Operations with Binary, Hex and Octal
- **Description:** A program that works with multiple registers and performs operations with different number systems. It:
  - Initializes EDX with a binary value
  - Adds hexadecimal and octal values
  - Performs register-to-register operations
  - Copies the final value to another register
  - Displays the final register state using DumpRegs
- **Solution:** [Lab 02/05a.asm](./Lab%2002/05a.asm)

#### Task 5b: Register Manipulation and Mixed Arithmetic
- **Description:** A program that demonstrates register manipulation and arithmetic operations with different number formats. It:
  - Copies the value from one register to another
  - Performs additions and subtractions with decimal, hexadecimal, and octal values
  - Shows how to use multiple registers in arithmetic operations
  - Displays the final register state using DumpRegs
- **Solution:** [Lab 02/05b.asm](./Lab%2002/05b.asm)

---

## Lab 03:
*Coming soon...*

---

## Lab 04:
*Coming soon...*

---

## Requirements
- The programs in this repository use the Irvine32 library
- Suitable development environment for assembly language (e.g., MASM with Visual Studio)
- All programs are written for x86 architecture
