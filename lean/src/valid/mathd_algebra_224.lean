/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem mathd_algebra_224
  (h₀ : fintype { n : ℕ | real.sqrt n < 7 / 2 ∧ 2 < real.sqrt n}) :
  finset.card { n : ℕ | real.sqrt n < 7 / 2 ∧ 2 < real.sqrt n}.to_finset = 8 :=
begin
  sorry
end
