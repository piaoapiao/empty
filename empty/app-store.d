provider syncengine_sync {
    probe strategy_go_to_state(int);
};

syncengine_sync*:::strategy_go_to_state
{
    printf("Transitioning to state %d\n", arg0);
}


