{-# LANGUAGE FlexibleContexts  #-}
module Language.PlutusIR.Compiler.Term (compileTerm) where

import           Language.PlutusIR.Compiler.Types

compileTerm :: Compiling m a => PIRTerm a -> m (PLCTerm a)
