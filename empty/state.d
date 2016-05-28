uint64_t last_state_timestamp;

syncengine_sync*:::strategy_go_to_state
{
    printf("Transitioning to state %d\n", arg0);
}

syncengine_sync*:::strategy_go_to_state
{
    t = (walltimestamp - last_state_timestamp) / 1000000;
    last_state_timestamp = walltimestamp;
    printf("Spent %d ms\n", t);
}



