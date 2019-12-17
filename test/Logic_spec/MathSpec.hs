module Logic_spec.MathSpec where

import Logic.Math
import Test.Tasty
import Test.Tasty.Hspec
import Control.Exception (evaluate)

spec_Math :: Spec
spec_Math = describe "Math logic" $ do
    it "square should return 2 squared" $
      square 2 `shouldBe` 4

    it "square should return 3 squared" $
      square 3 `shouldBe` 9

    it "square should return 4 squared" $
      square 4 `shouldBe` 16
