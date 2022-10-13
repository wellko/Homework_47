const even:string = "██  ██  ██  ██  ";
const odd:string = "  ██  ██  ██  ██";
for (let i = 1; i <= 8; i++) {
    if (i % 2 === 0) {
        console.log(even);
    }
    else {
        console.log(odd);
    }
}