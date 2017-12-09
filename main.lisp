(defun o(a b)(loop for r in b append(remove-if #'(lambda(i)(or(< i (nth 0 r))(> i (nth 1 r))))a)))
