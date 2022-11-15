package main_test

import data.main

test_compute_denies {
    main.decision == {
        "allow": false,
        "reason": "denied by compute.policy1 | denied by compute.policy2",
        "explain":{"common1":["denied by common.common1"],"common2":["denied by common.common2"]}
    } with input.team as "team1"
}


