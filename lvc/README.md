--------------
-- Français --
--------------

Hello ! 

Voici une petite resource simple qui va vous permettre de stream vos sirènes coté serveur, sans faire télécharger de pack son côté client.

Pour changer les sirènes : 

- dlc_wmsirens/oac/sirenpack_one > remplacez les fichiers si besoin (6 sirènes françaises sont déjà présentes)
 
        !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        !!!										 !!!
		!!! Les fichiers doivent être en format wave (.WAV) et garder leur nom d'origine !!!
		!!!                		si vous les remplacez                            !!!
		!!!										 !!!
		!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

- Pour donner une sirène précise à un véhicule :

Ouvrez le fichier 'SIRENS.lua' 
A la ligne 14, vous pouvez voir 5 exemples déjà donnés, je vais vous les expliquer :

['DEFAULT'] > C'est la configuration par défaut, tout les véhicules auxquels vous n'aurez pas mis de sirène auront leurs sirènes en police nationale

['POLICE'] > C'est le nom du véhicule auquel vous voulez appliquer les sirènes, il peut être en minuscule et doit être le nom du yft du véhicule
Vous verrez après une suite de nombres sous cette forme : {1,1,1}, 
C'est une "table".
Si on regarde la table d'au dessus (ligne 3) on voit que le chiffre 1 fait référence à la sirène 1 qui est celle de la police nationale 
Retournons à la ligne 17 : Le premier chiffre de chaque table indique la sirène principale, le deuxième est la sirène auxiliaire, le troisième est la troisième sirène (logique)

!!! VOUS DEVEZ LAISSER 3 VALEURS !!! Vous êtes obligés d'avoir 3 sirènes pour que le script marche. Vous pouvez mettre 3 fois la même, comme ici. 

Si on regarde la ligne 19, on voit que le véhicule avec le nom 'Firetruk' possède les chiffres 3, 4 puis 7, donc si on suit la logique d'au dessus, on en déduit que la sirène principale 
est la sirène 3, donc celle des sapeurs pompiers, la deuxième est la sirène 4, donc la sirène pneumatique, la 3ème est la même que la première, donc celle sapeurs pompiers

Vous en déduirez donc que le véhicule 'Ambulance' possède la sirène samu et deux sirènes américaines, 

Simple non ? 

Je pense que c'est tout pour moi ! ^^ 
En espérant que cette ressource soit utile, je  vous souhaite le meilleur pour votre serveur ! 

Rejoignez moi ici : https://discord.gg/Hf2G43ZY4S 


-------------
-- English --
-------------


Hello !

Here is a simple little resource that will allow you to stream your sirens on the server side, without having to download a sound pack on the client side.

To change the sirens:

- dlc_wmsirens/oac/sirenpack_one > replace the files if necessary (6 French sirens are already present)
 
          !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
          !!! 											       !!!
	  !!!        The files must be in wave format (.WAV) and keep their original name              !!!
	  !!!                           if you replace them					       !!!
	  !!! 											       !!!
	  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

- To give an accurate siren to a vehicle:

Open the file 'SIRENS.lua'
On line 14, you can see 5 examples already given, I will explain them to you:

['DEFAULT'] > This is the default configuration, all the vehicles to which you have not put a siren will have their sirens in national police

['POLICE'] > This is the name of the vehicle you want to apply the sirens to, it can be lower case and must be the yft name of the vehicle
You will see after a sequence of numbers in this form: {1,1,1},
It is a table".
If we look at the table above (line 3) we see that the number 1 refers to the siren 1 which is that of the national police
Let's go back to line 17: The first digit of each table indicates the main siren, the second is the auxiliary siren, the third is the third siren (logic)

!!! YOU MUST LEAVE 3 VALUES!!! You are required to have 3 sirens for the script to work. You can put the same one 3 times, like here.

If we look at line 19, we see that the vehicle with the name 'Firetruk' has the numbers 3, 4 then 7, so if we follow the logic above, we deduce that the main siren
is siren 3, therefore that of the firefighters, the second is siren 4, therefore the pneumatic siren, the 3rd is the same as the first, therefore that of the firefighters

You will therefore deduce that the 'Ambulance' vehicle has the 'samu' siren and two American sirens,

Simple isn't it?

I think that's it for me! ^^
Hope this resource is helpful, I wish you the best for your server!

Join me here: https://discord.gg/Hf2G43ZY4S
