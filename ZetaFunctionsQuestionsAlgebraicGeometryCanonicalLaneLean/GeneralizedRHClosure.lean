import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean

def ConstrainedGRHClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_grh_closure (A : AdmissibleClass) : ConstrainedGRHClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean
end HautevilleHouse