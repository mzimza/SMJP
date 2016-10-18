import Foundation

print("The magic happens here.")


func fibo(n: Int) -> Int {
	if n == 0 || n == 1 {
		return n
	}
	return fibo(n-1) + fibo(n-2);
}

for i in 1...10 {
	print( fibo(i))

}

	