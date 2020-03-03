INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894965, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894965,   1,          4) /* ItemType - Clothing */
     , (3351894965,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3351894965,   5,        800) /* EncumbranceVal */
     , (3351894965,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3351894965,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3351894965,  16,          1) /* ItemUseable - No */
     , (3351894965,  19,       5000) /* Value */
     , (3351894965,  65,        101) /* Placement - Resting */
     , (3351894965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894965,   1, False) /* Stuck */
     , (3351894965,  11, True ) /* IgnoreCollisions */
     , (3351894965,  13, True ) /* Ethereal */
     , (3351894965,  14, True ) /* GravityStatus */
     , (3351894965,  19, True ) /* Attackable */
     , (3351894965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894965,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894965,   1,   33554854) /* Setup */
     , (3351894965,   3,  536870932) /* SoundTable */
     , (3351894965,   6,   67108990) /* PaletteBase */
     , (3351894965,   8,  100674396) /* Icon */
     , (3351894965,  22,  872415275) /* PhysicsEffectTable */
     , (3351894965, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351894965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894965,   3, 1342514224) /* Wielder */
     , (3351894965, 8000, 3351894965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894965, 67114389, 40, 24)
     , (3351894965, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894965, 0, 83887061, 83894614, 0)
     , (3351894965, 0, 83887060, 83894612, 1)
     , (3351894965, 0, 83889072, 83894611, 2)
     , (3351894965, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894965, 0, 16778367, 0);
