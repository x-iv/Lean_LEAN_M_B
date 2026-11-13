nth_rewrite 2 [two_eq_succ_one] -- 2 + succ 1 = 4
rw [add_succ] -- succ (2 + 1) = 4
rw [one_eq_succ_zero] -- succ (2 + succ 0) = 4
rw [add_succ] -- succ (succ (2 + 0)) = 4
rw [add_zero] -- succ (succ 2) = 4
rw [four_eq_succ_three] -- succ (succ 2) = succ 3
rw [three_eq_succ_two] -- succ (succ 2) = succ (succ 2)
rfl
