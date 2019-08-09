/** Test program for the OS Memory class. */
class Main {

    /** Performs various memory manipulations. */
    function void main() {

        var Array a, b, c;
        
        let a = Array.new(3);
        do Memory.poke(9000, a);
        let a[0] = 1;
        let a[1] = 2;
        let a[2] = 3;

        let b = Array.new(2);
        do Memory.poke(9001, b);
        let b[0] = 11;
        let b[1] = 12;

        let c = Array.new(4);
        do Memory.poke(9002, c);
        let c[0] = 21;
        let c[1] = 22;
        let c[2] = 23;
        let c[3] = 24;
        
        do b.dispose();

        let b = Array.new(2);
        do Memory.poke(9001, b);
        let b[0] = 31;
        let b[1] = 32;

        return;
    }
}
