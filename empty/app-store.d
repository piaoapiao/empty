syscall:::entry
/ execname == "App Store" /
{
    self->ts = timestamp;
}

syscall:::return
/ execname == "App Store" && self->ts != 0 /
{
    @totals[probefunc] = sum(timestamp - self->ts);
}
