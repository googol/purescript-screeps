module Screeps.Effects where

-- | Tag for functions which execute a Screeps command as a side effect e.g. to move a creep.
foreign import data CMD :: !

-- | Memory accesses are tagged with this effect.
foreign import data MEMORY :: !

-- | Global scope is cleared periodically, so values depending on global variables like Game and Memory need to be fetched dynamically. This effect enforces this.
foreign import data TICK :: !

-- | For time-dependent functions where the output changes depending on when it is called.
foreign import data TIME :: !
