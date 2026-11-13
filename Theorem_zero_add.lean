-- Prove that adding zero on the left leaves any natural number unchanged.
theorem zero_add (n : Nat) : 0 + n = n := by
  -- Induct on n, proving the claim for zero and then for each successor.
  induction n with
  | zero =>
      -- At n = 0, both sides reduce to zero.
      rfl
  | succ d hd =>
      -- Rewrite addition of a successor, then use the induction hypothesis.
      rw [Nat.add_succ, hd]