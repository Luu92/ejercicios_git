echo "0-9:" {0..9}
echo "a-e: " {a..e}
echo "W-Z: " {W..Z}
echo "a{0..4}: "a{0..4}
echo "b{0..4}c :" b{0..4}c
echo "{1..3}{A..C}: " {1..3}{A..C}

echo "=== inicio y fin ==="
start=4
end=9
echo {$start..$end}
eval echo {$start..$end}

echo {{1..3},{a..c}}

echo {Who,What,Why,When,How}?

echo archivo{1..100}