import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean

open HautevilleHouse.RHSelfadjointPersistenceCanonicalLaneLean

-- Reuse bridgeClosed and gateClosed from the precedent domain.
-- They are defined in the same namespace? They are from a different package.
-- We need to import the bridge and gate lemmas from the precedent domain.
-- But the style guide says to use `canonicalLaneMathlib.AdmissibleClass` as primary import.
-- For the endgame proof, we need bridge_from_admissible_class and gate_from_admissible_class.
-- Those are in the precedent package. We import them.

import RHSelfadjointPersistenceCanonicalLaneLean.BridgeLemmas
import RHSelfadjointPersistenceCanonicalLaneLean.GateLemmas
import RHSelfadjointPersistenceCanonicalLaneLean.TheoremStatement

def ConstrainedZetaFunctionClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_zeta_function_endgame (A : AdmissibleClass) :
    ConstrainedZetaFunctionClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean
end HautevilleHouse
