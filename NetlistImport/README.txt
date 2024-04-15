For example



With the symbol open in the editor do

Edit->Attributes

Look at the SpiceModel fields

And the value and value2 fields.

SpiceModel gives the file in which the model is located.

Here op27cir.cir


Value2 is the name of the subcircuit.

OP27

(Value is the value that is displayed)

You do have to make sure the pin numbers on the symbol
correspond to the subcircuit of course.  Only the order
is important not the numeric value in the 
subcircuit file.  So in the symbol editor pin 1 will be the
first pin 2 the second and so on.

From the file:

* Node assignments
*                non-inverting input
*                | inverting input
*                | | positive supply
*                | | |  negative supply
*                | | |  |  output
*                | | |  |  |
.SUBCKT OP27     1 2 99 50 39

On the
Symbol                 1 2 3 4 5
(netlist order field)

