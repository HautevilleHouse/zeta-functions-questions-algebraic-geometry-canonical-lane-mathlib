import canonicalLaneMathlib.BridgeLemmas
import canonicalLaneMathlib.GateLemmas
import canonicalLaneMathlib.TheoremStatement

namespace HautevilleHouse
namespace ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean

def ConstrainedTheoremClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A ∧ ClassicalSourceBoundaryCarried

theorem constrained_theorem_closure (A : AdmissibleClass) :
    ConstrainedTheoremClosure A := by
  exact And.intro (bridge_from_admissible_class A)
    (And.intro (gate_from_admissible_class A) classical_source_boundary_carried_checked)

end ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean
end HautevilleHouse