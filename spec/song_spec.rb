require('spec_helper')
# require 'pry'

describe '#Song' do

  # before(:each) do
  #   Album.clear()
  #   Song.clear()
  #   @album = Album.new({:name => "Giant Steps", :id => nil, :artist => "John Coltrane", :genre => "Jazz", :year => "1959"})
  #   @album.save()
  # end

#   describe('#album') do
#   it("finds the album a song belongs to") do
#     song = Song.new({:name => "Naima", :album_id => album.id, :id => nil, :songwriter => "Me"})
#     song.save()
#     expect(song.album()).to(eq(@album))
#   end
# end

  # describe('.find_by_album') do
  #   it("finds songs for an album") do
  #     album2 = Album.new({:name => "Blue", :id => nil, :artist => "John Coltrane", :genre => "Jazz", :year => "1959"})
  #     album2.save
  #     song = Song.new({:name => "Naima", :album_id => @album.id, :id => nil, :songwriter => "Me"})
  #     song.save()
  #     song2 = Song.new({:name => "California", :album_id => album2.id , :id => nil, :songwriter => "Me"})
  #     song2.save()
  #     expect(Song.find_by_album(album2.id)).to(eq([song2]))
  #   end
  # end

  # describe('#==') do
  #   it("is the same song if it has the same attributes as another song") do
  #     song = Song.new({:name => "Naima", :album_id => @id, :id => nil, :songwriter => "Me"})
  #     song2 = Song.new({:name => "Naima", :album_id => @id, :id => nil, :songwriter => "Me"})
  #     expect(song).to(eq(song2))
  #   end
  # end

  # describe('.all') do
  #   it("returns a list of all songs") do
  #     song = Song.new({:name => "Giant Steps",  :album_id => @id, :id => nil, :songwriter => "Me"})
  #     song.save()
  #     song2 = Song.new({:name => "Naima",  :album_id => @id, :id => nil, :songwriter => "Me"})
  #     song2.save()
  #     expect(Song.all).to(eq([song, song2]))
  #   end
  # end

  # describe('.clear') do
  #   it("clears all songs") do
  #     song = Song.new({:name => "Giant Steps",  :album_id => @id, nil, :songwriter => "Me"})
  #     song.save()
  #     song2 = Song.new({:name => "Naima",  :album_id => @id, nil, :songwriter => "Me"})
  #     song2.save()
  #     Song.clear()
  #     expect(Song.all).to(eq([]))
  #   end
  # end

  # describe('#save') do
  #   it("saves a song") do
  #     song = Song.new({:name => "Naima",  :album_id => album.id, :id => nil, :songwriter => "Me"})
  #     song.save()
  #     expect(Song.all).to(eq([song]))
  #   end
  # end

  # describe('.find') do
  #   it("finds a song by id") do
  #     song = Song.new({:name => "Giant Steps",  :album_id => album.id, :id => nil, :songwriter => "Me"})
  #     song.save()
  #     song2 = Song.new({:name => "Naima",  :album_id => album.id, :id => nil, :songwriter => "Me"})
  #     song2.save()
  #     expect(Song.find(song.id)).to(eq(song))
  #   end
  # end

  # describe('#update') do
  #   it("updates an song by id") do
  #     song = Song.new({:name => "Naima",  :album_id => album.id, :id => nil, :songwriter => "Me"})
  #     song.save()
  #     song.update("Mr. P.C.", @id)
  #     expect(song.name).to(eq("Mr. P.C."))
  #   end
  # end

  # describe('#delete') do
  #   it("deletes an song by id") do
  #     song = Song.new({:name => "Giant Steps",  :album_id => album.id, :id => nil, :songwriter => "Me"})
  #     song.save()
  #     song2 = Song.new({:name => "Naima",  :album_id => album.id, :id => nil, :songwriter => "Me"})
  #     song2.save()
  #     song.delete()
  #     expect(Song.all).to(eq([song2]))
  #   end
  # end
end