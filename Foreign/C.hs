{-# OPTIONS -fno-implicit-prelude #-}
-----------------------------------------------------------------------------
-- 
-- Module      :  Foreign.C
-- Copyright   :  (c) The FFI task force 2001
-- License     :  BSD-style (see the file libraries/core/LICENSE)
-- 
-- Maintainer  :  ffi@haskell.org
-- Stability   :  provisional
-- Portability :  portable
--
-- $Id: C.hs,v 1.2 2001/07/03 11:37:50 simonmar Exp $
--
-- Bundles the C specific FFI library functionality
--
-----------------------------------------------------------------------------

module Foreign.C
        ( module Foreign.C.Types
	, module Foreign.C.TypesISO
	, module Foreign.C.String
	, module Foreign.C.Error
        ) where

import Foreign.C.Types
import Foreign.C.TypesISO
import Foreign.C.String
import Foreign.C.Error
