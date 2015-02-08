import Haskore.Interface.SuperCollider.Play.Live
import Haskore.Interface.SuperCollider.Example

main :: IO ()
main = do
	sawPerc <- installInstr0 "saw percussion" sawPercUGen
	playKeyboard sawPerc