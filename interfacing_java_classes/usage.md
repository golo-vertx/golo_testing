First compile the java class as usual. For example - `javac Point.java -d classes/`

Then compile the golo class. Example - `golo compile GPoint.golo --output classes/`

Then run the test golo code. Example - `golo golo --files goloPointDemo.golo --classpath classes/`
