module peano where

data ℕ : Set where
  zero : ℕ
  suc : ℕ → ℕ

--- 1, 2, 3
-- suc zero : ℕ
-- suc (suc zero) : ℕ
-- suc (suc (suc zero)) : ℕ

_+_ : ℕ → ℕ → ℕ
zero + n     = n
suc m + n = suc (m + n)
