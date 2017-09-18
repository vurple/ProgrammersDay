//cerner_2^5_2017
fun main(args: Array<String>) {
    println("Enter the height of the Pascal's triangle")

    var height: Long = readLine()!!.toLong()

    println("Pascal's triangle:")

    for (x in 0..height - 1) {
        for (y in 0..(height - x - 2)) {
            print(" ")
        }
        for (y in 0..x) {
            print(factorial(x) / (factorial(y) * factorial(x - y)))
            print(" ")
        }
        println()

    }
}

fun factorial(input: Long): Long {
    var result: Long = 1L
    for (z in 1..(input - 1)) {
        result *= z
    }
    return result
}
