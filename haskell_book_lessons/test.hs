-- :: is a way of writing down a type signature
-- :: = "has the type"
sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

-- than load up a haskell repl and do the following:
-- :load
-- is not Haskell code; it’s just a GHCi feature
-- :load test.hs
-- sayHello "Darcey"