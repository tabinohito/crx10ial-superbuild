AddCatkinProject(mc_fanuc_crx10ial_description
  GITHUB_PRIVATE tabinohito/mc_fanuc_crx10ial_description
  GIT_TAG origin/master
  WORKSPACE data_ws
)

AddProject(hrpcnoid_crx10ial
  GITHUB_PRIVATE tabinohito/hrpcnoid_crx10ial
  GIT_TAG origin/master
  DEPENDS mc_fanuc_crx10ial_description choreonoid 
)
