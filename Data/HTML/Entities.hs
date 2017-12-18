-- |
-- Module      :  Data.HTML.Entities
-- Copyright   :  © 2017 Mark Karpov
-- License     :  BSD 3 clause
--
-- Maintainer  :  Mark Karpov <markkarpov92@gmail.com>
-- Stability   :  experimental
-- Portability :  portable
--
-- This module contains a mechanically generated map from HTML5 entity names
-- to the corresponding Unicode characters.

module Data.HTML.Entities
  ( htmlEntityMap )
where

import Data.Map.Strict (Map)
import Data.Text (Text)
import qualified Data.Map.Strict as M

-- | Map from HTML5 entity names to the corresponding characters.

htmlEntityMap :: Map Text Char
htmlEntityMap = M.fromList
  [
    -- NOTE This is a mechanically generated code, DO NOT edit. To
    -- regenerate, please see:
    --
    -- https://github.com/mrkkrp/html-entity-map-gen.

    -- TODO OK, just need to generate it now…
  ]
