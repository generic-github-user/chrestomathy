#!/usr/bin/sbcl --script
(loop for n from 2 to 100 do
	(loop for x from 2 to (isqrt n)
		never (zerop (rem n x))
		finally (format t "~a " n)
	)
)
(terpri)
