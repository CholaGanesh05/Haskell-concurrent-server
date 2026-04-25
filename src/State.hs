module State where

import Control.Concurrent.STM

type Counter = TVar Int

initState :: IO Counter
initState = newTVarIO 0