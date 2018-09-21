module Utility_spec.UtilitySpec where

import Utility.Utility
import Test.Tasty
import Test.Tasty.Hspec

spec_Utility :: Spec
spec_Utility = describe "Utility " $ do
    it "should return 'Hello World!'" $
      helloWorld `shouldBe` "Hello World!"

    it "should return 'Hello Haskell'" $
      helloFriend "Haskell" `shouldBe` "Hello Haskell"