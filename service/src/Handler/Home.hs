{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Home where

import Import
<<<<<<< HEAD
-- import Network.HTTP.Types.Status
-- import Database.Persist.Postgresql
=======
import Network.HTTP.Types.Status
import Database.Persist.Postgresql
>>>>>>> 92206931f96c95b008e7429459d4db29cce0116a

getHomeR :: Handler Html
getHomeR = undefined
