import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean

structure EtaleCohomologySubstrate where
  lAdicCohomology : String
  galoisRepresentation : String
  cycleMapRoute : String
  poincareDualityForm : String

def primitiveEtaleSubstrate : EtaleCohomologySubstrate := {
  lAdicCohomology := "ℓ-adic cohomology groups H^i_ét(X, ℚ_ℓ)",
  galoisRepresentation := "Galois action on ℓ-adic cohomology",
  cycleMapRoute := "cycle class map from Chow groups to ℓ-adic cohomology",
  poincareDualityForm := "perfect pairing H^i × H^{2d-i} → ℚ_ℓ"
}

end ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean
end HautevilleHouse