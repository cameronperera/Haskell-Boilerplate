module Logic_spec.MathSpec where

import Logic.Math
import Test.Tasty
import Test.Tasty.Hspec
import Control.Exception (evaluate)

spec_Math :: Spec
spec_Math = describe "Math logic" $ do
    it "squareRoot should return the 2 squared" $
      squareRoot 2 `shouldBe` 4

    it "squareRoot should return the 3 squared" $
      squareRoot 3 `shouldBe` 9

    it "squareRoot should return the 4 squared" $
      squareRoot 4 `shouldBe` 16
