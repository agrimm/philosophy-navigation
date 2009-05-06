class PagesController < ApplicationController
  def index
    @pages = Pages.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @pages }
    end
  end

  def show
    @page = Page.find(params[:id])
    @backlinks = @page.backlinks
    @repository = Repository.find(params[:repository_id])
    @link_chain = @page.link_chain

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @page }
    end
  end
end
