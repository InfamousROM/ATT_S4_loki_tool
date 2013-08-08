export PACKAGEDIR=/home/jamison904/android/kernel/ATT

echo "Executing loki"
	./loki_patch-linux-x86_64 boot abootatt.img $PACKAGEDIR/boot.img $PACKAGEDIR/boot.lok
