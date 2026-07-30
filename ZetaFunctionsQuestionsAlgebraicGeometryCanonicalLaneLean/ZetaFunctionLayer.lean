import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean

structure ZetaFunctionDatum where
  functionLabel : String
  lSeriesRoute : String
  functionalEquationRoute : String
  hasseWeilRoute : String

def primitiveZetaFunctionDatum : ZetaFunctionDatum := {
  functionLabel := "Hasse-Weil zeta function for smooth projective variety",
  lSeriesRoute := "L-series encoded via étale cohomology",
  functionalEquationRoute := "functional equation via Poincaré duality",
  hasseWeilRoute := "rational point generating function via Weil conjectures"
}

end ZetaFunctionsQuestionsAlgebraicGeometryCanonicalLaneLean
end HautevilleHouse