import Test.Hspec
import Lib (testFunc)

main :: IO ()
main = hspec $
  describe "test Lib testFunc" $ do
    it "returns appropriate Int" $ do
      testFunc "22" `shouldBe` (22 :: Int)
