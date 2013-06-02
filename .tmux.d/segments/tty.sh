# Prints the tty
# The line (tty) the user is logged in on, without `/dev/' prefix.
# If the name starts with `/dev/tty', that prefix is stripped.

run_segment() {
    tty | sed 's%^/dev/%%g' | sed 's/^tty//g'
    #who -m | cut -d ' ' -f 2
    return 0
}
