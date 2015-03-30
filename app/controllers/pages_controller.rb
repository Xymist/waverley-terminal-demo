class PagesController < ApplicationController
  def homepage
    @links = Category.all.reorder('name')
  end
  def benefits
    @links = BenefitsAdviser.all.reorder('name')
  end
  def consumer
    @links = ConsumerAdviser.all.reorder('name')
  end
  def debt
    @links = DebtAdviser.all.reorder('name')
  end
  def education
    @links = EducationAdviser.all.reorder('name')
  end
  def employment
    @links = EmploymentAdviser.all.reorder('name')
  end
  def family
    @links = FamilyAdviser.all.reorder('name')
  end
  def general
    @links = GeneralAdviser.all.reorder('name')
  end
  def health
    @links = HealthAdviser.all.reorder('name')
  end
  def housing
    @links = HousingAdviser.all.reorder('name')
  end
  def immigration
    @links = ImmigrationAdviser.all.reorder('name')
  end
  def legal
    @links = LegalAdviser.all.reorder('name')
  end
  def maternity
    @links = MaternityAdviser.all.reorder('name')
  end
  def pension
    @links = PensionAdviser.all.reorder('name')
  end
  def tax
    @links = TaxAdviser.all.reorder('name')
  end
  def utilities
    @links = UtilitiesAdviser.all.reorder('name')
  end
  def youth
    @links = YouthAdviser.all.reorder('name')
  end
  def iframer
    @link = params[:link]
  end

end
