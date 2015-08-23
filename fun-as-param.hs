--Some higher-orderism is in order
--
applyTwice :: (a->a)-> a -> a
applyTwice f x = f ( f x)
