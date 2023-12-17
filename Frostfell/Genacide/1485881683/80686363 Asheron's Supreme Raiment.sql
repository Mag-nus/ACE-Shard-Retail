INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324835, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324835,   1,          4) /* ItemType - Clothing */
     , (2154324835,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2154324835,   5,        800) /* EncumbranceVal */
     , (2154324835,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2154324835,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2154324835,  16,          1) /* ItemUseable - No */
     , (2154324835,  19,       5000) /* Value */
     , (2154324835,  65,        101) /* Placement - Resting */
     , (2154324835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324835,   1, False) /* Stuck */
     , (2154324835,  11, True ) /* IgnoreCollisions */
     , (2154324835,  13, True ) /* Ethereal */
     , (2154324835,  14, True ) /* GravityStatus */
     , (2154324835,  19, True ) /* Attackable */
     , (2154324835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324835,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324835,   1,   33554854) /* Setup */
     , (2154324835,   3,  536870932) /* SoundTable */
     , (2154324835,   6,   67108990) /* PaletteBase */
     , (2154324835,   8,  100674406) /* Icon */
     , (2154324835,  22,  872415275) /* PhysicsEffectTable */
     , (2154324835, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154324835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324835,   3, 1342795556) /* Wielder */
     , (2154324835, 8000, 2154324835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324835, 67114391, 40, 24, 0)
     , (2154324835, 67114391, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324835, 0, 83887061, 83894614, 0)
     , (2154324835, 0, 83887060, 83894612, 1)
     , (2154324835, 0, 83889072, 83894611, 2)
     , (2154324835, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324835, 0, 16778367, 0);
