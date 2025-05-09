tu test -f ".\all_trackers.txt" -o ".\data\"
tu client-test http://127.0.0.1:28080 "archlinux-2025.05.01-x86_64.iso" -f '.\data\available.txt' -o '.\data\best.txt'