def update_status
   epic_tragedy = {
      :montague => {
         :patriarch => {name: "Lord Montague", age: "53"},
         :matriarch => {name: "Lady Montague", age: "54"},
         :hero => {name: "Romeo", age: "15", status: "alive"},
         :hero_friends => [
            {name: "Benvolio", age: "17", attitude: "worried"},
            {name: "Mercutio", age: "18", attitude: "hot-headed"}
         ]
      },
      :capulet => {
         :patriarch => {name: "Lord Capulet", age: "50"},
         :matriarch => {name: "Lady Capulet", age: "51"},
         :heroine => {name: "Juliet", age: "15", status: "alive"},
         :heroine_friends => [
         {name: "Steven", age: "30", attitude: "confused"},
         {name: "Nurse", age: "44", attitude: "worried"}
         ]
      }
   }

  # Write code that changes the status of both Romeo and Juliet from "alive" to "dead"
  # Code your solution here:

epic_tragedy[:montague][:hero][:status] = "dead"
epic_tragedy[:capulet][:heroine][:status] = "dead"


  # After your code, the following code will return the altered hash. This method must only return the modified epic_tragedy hash
  epic_tragedy
end

def add_characters
   epic_tragedy = {
      :montague => {
         :patriarch => {name: "Lord Montague", age: "53"},
         :matriarch => {name: "Lady Montague", age: "54"},
         :hero => {name: "Romeo", age: "15", status: "alive"},
         :hero_friends => [
            {name: "Benvolio", age: "17", attitude: "worried"},
            {name: "Mercutio", age: "18", attitude: "hot-headed"}
         ]
      },
      :capulet => {
         :patriarch => {name: "Lord Capulet", age: "50"},
         :matriarch => {name: "Lady Capulet", age: "51"},
         :heroine => {name: "Juliet", age: "15", status: "alive"},
         :heroine_friends => [
         {name: "Steven", age: "30", attitude: "confused"},
         {name: "Nurse", age: "44", attitude: "worried"}
         ]
      }
   }

   # Write code below that does the following programmatically:
   #
   # - Add an additional :additional_characters key to epic_tragedy and assign it an array as its value
   # - Add two hashes to this array, both with a :name key.
   #   - The first hash should have the :name key set to "Prince Escalus" 
   #   - The second hash should have the :name key set to "Apothecary" 
   # Code your solution here:
   
   
  epic_tragedy[:additional_characters] = []
  #this above added a new hash to the epic tragedy hash
  prince = {:name => "Prince Escalus"}
  apothecary = {:name => "Apothecary"}
  
  #additional_characters.push(prince)
  #the above code won't work since we have to identify that 
  #additional_characters is in epic_tragedy almost like path back
  #to the top which in this case is epic_tragedy
  
  epic_tragedy[:additional_characters] << prince
  epic_tragedy[:additional_characters] << apothecary
  
  # we are pushing the key(prince) and its corresponding value which in this case is prince and apothecary into the epic tragedy overall hash and then into the file additonal_characters. There are many ways to do this but it is important to have epic_tragedy or the big hash as the first line in this case. 
  




   # After your code, the following line will return the altered hash
   epic_tragedy
end