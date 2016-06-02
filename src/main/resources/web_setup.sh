
# Tworzenie hostów (linux, root)
for i in {1..20}; do ip addr del 10.11.12.$i/24 dev eth0; done

# Sprawdzenie:
ip a | grep inet

# Podłączenie do nasłuchującego socketa (wyjście "exit <return>")
telnet 10.11.12.2 22222