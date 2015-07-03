class PagesController < ApplicationController
  def homepage
    @links = Category.all.reorder('name')
  end
  def abuse
    @links = AbuseAdviser.all.reorder('name')
  end
  def benefits
    @links = BenefitsAdviser.all.reorder('name')
  end
  def debt
    @links = DebtAdviser.all.reorder('name')
  end
  def employment
    @links = EmploymentAdviser.all.reorder('name')
  end
  def family
    @links = FamilyAdviser.all.reorder('name')
  end
  def health
    @links = HealthAdviser.all.reorder('name')
  end
  def housing
    @links = HousingAdviser.all.reorder('name')
  end
  def older
    @links = OlderAdviser.all.reorder('name')
  end
  def youth
    @links = YouthAdviser.all.reorder('name')
  end
  def iframer
    @link = params[:link]
  end

end
