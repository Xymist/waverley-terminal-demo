category_list = [
    ['Benefits', 'Advice on benefits', 'benefits'],
    ['Debt & Money', "If you're having trouble managing money", 'debt'],
    ['Domestic Abuse', "If you are being hurt or controlled at home", 'abuse'],
    ['Work & Rights', 'Issues at work or with employers', 'employment'],
    ['Health & Care', 'Issues with health or care', 'health'],
    ['Housing', 'Housing and homelessness issues', 'housing'],
    ['Older People', 'Advice for older people', 'older'],
    ['Relationships', 'Issues with relationships', 'family'],
    ['Young People', 'Advice for young people', 'youth']
]

category_list.each do |name, description, link|
  Category.find_or_create_by(:name => name, :description => description, :link => link)
end

benefits_list = [
    ['AdviceGuide', "The Citizens' Advice Information Source", 'http://www.adviceguide.org.uk/benefits_e', '03448487969'],
    ['Benefits Checker', 'See your entitlement at Turn2Us', 'http://www.turn2us.org.uk', '08088022000'],
    ['Gov.uk Benefits', 'The government benefits portal', 'http://www.gov.uk/browse/benefits'],
    ['HM Revenue & Customs', 'HMRC portal', 'http://www.hmrc.gov.uk']
]

benefits_list.each do |name, description, link, phoneNumber|
  BenefitsAdviser.find_or_create_by(:name => name, :description => description, :link => link, :phoneNumber => phoneNumber)
end

debt_list = [
    ['AdviceGuide', "The Citizens' Advice Information Source", 'http://www.adviceguide.org.uk/debt_e', '03448487969'],
    ['Business Debtline', 'Dealing with business debts', 'http://www.bdl.org.uk', '08001976026'],
    ['National Debtline', 'National Debtline', 'http://www.nationaldebtline.org/EW/Pages/default.aspx', '08088084000'],
    ['Money Advice Service', 'Free money advice', 'http://www.moneyadviceservice.org.uk', '03005005000'],
    ['Insolvency Service', 'The government bankruptcy portal', 'http://www.gov.uk/government/organisations/insolvency-service', '03303310020'],
    ['StepChange', 'StepChange', 'http://www.stepchange.org', '08001381111']
]

debt_list.each do |name, description, link, phoneNumber|
  DebtAdviser.find_or_create_by(:name => name, :description => description, :link => link, :phoneNumber => phoneNumber)
end

youth_list = [
    ['AdviceGuide', "The Citizens' Advice Information Source", 'http://www.adviceguide.org.uk/england/your_family/education_e.htm', '03448487969'],
    ['Ace Education', 'Ace Education', 'http://www.ace-ed.org.uk', '02088883377'],
    ['Gov.uk', 'Government education portal', 'http://www.gov.uk/browse/education'],
    ['Gap Year Advice', 'The Year Out Group', 'http://www.yearoutgroup.org'],
    ['NUS', 'The National Union of Students', 'http://www.nus.org.uk', '01625413200'],
    ['Special Educational Needs', 'Learning difficulties and other needs', 'http://www.ipsea.org.uk', '08000184016'],
    ['UCAS', 'University applications', 'http://www.ucas.com']
]

youth_list.each do |name, description, link, phoneNumber|
  YouthAdviser.find_or_create_by(:name => name, :description => description, :link => link, :phoneNumber => phoneNumber)
end

employment_list = [
    ['AdviceGuide', "The Citizens' Advice Information Source", 'http://www.adviceguide.org.uk/england/life/work_e.htm', '03448487969'],
    ['ACAS', 'ACAS Employment Advice', 'http://www.acas.org.uk/index.aspx?articleid_1461', '03001231100'],
    ['Employment Tribunals', 'Employment Justice Service', 'http://www.justice.gov.uk/tribunals/employment', '03001231100'],
    ['Gov.uk', 'Government employment portal', 'http://www.gov.uk/browse/working'],
    ['Universal Jobmatch', 'Job seeking online', 'http://www.gov.uk/jobsearch'],
    ['Volunteering', 'Volunteer for the community', 'http://www.do-it.org.uk']
]

employment_list.each do |name, description, link, phoneNumber|
  EmploymentAdviser.find_or_create_by(:name => name, :description => description, :link => link, :phoneNumber => phoneNumber)
end

family_list = [
    ['AdviceGuide', "The Citizens' Advice Information Source", 'http://www.adviceguide.org.uk/england/family_parent/relationships_e.htm', '03448487969'],
    ['Advice Now', 'Advice Now', 'http://www.advicenow.org.uk'],
    ['Childline', 'Advice for young people', 'http://www.childline.org.uk', '08001111'],
    ['Child Maintenance Options', "Advice for child maintenance", 'http://www.cmoptions.org', '08009880988'],
    ['Family Lives', 'Family Lives', 'http://www.familylives.org.uk', '08088002222'],
    ['Family Mediation', 'Mediation services', 'http://www.familymediationcouncil.org.uk/find-local-mediator'],
    ['Gov.uk', 'Government child maintenance portal', 'http://www.gov.uk/child-maintenance'],
    ['Home Schooling', 'Education Otherwise', 'http://www.education-otherwise.net', '08454786345'],
    ['Relate', 'Relate', 'http://www.relate.org.uk', '03001001234'],
    ["Women's Aid", 'Advice for women', 'http://www.womensaid.org.uk', '08082000247']
]

family_list.each do |name, description, link, phoneNumber|
  FamilyAdviser.find_or_create_by(:name => name, :description => description, :link => link, :phoneNumber => phoneNumber)
end

