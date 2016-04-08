banik pyco
 
tryda Fyp {
	cyslo rubej(cyslo n) {
		kaj (n < 2) {
			davaj n pyco
		} boinak {
			toz cyslo x = joch.rubej(n - 1) pyco
			toz cyslo y = joch.rubej(n - 2) pyco
			davaj x + y pyco
		}
	}
}

fajront pyco
