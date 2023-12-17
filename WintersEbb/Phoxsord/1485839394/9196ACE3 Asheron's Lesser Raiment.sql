INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570979, 24372, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570979,   1,          4) /* ItemType - Clothing */
     , (2442570979,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2442570979,   5,        800) /* EncumbranceVal */
     , (2442570979,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2442570979,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2442570979,  16,          1) /* ItemUseable - No */
     , (2442570979,  19,       5000) /* Value */
     , (2442570979,  65,        101) /* Placement - Resting */
     , (2442570979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570979,   1, False) /* Stuck */
     , (2442570979,  11, True ) /* IgnoreCollisions */
     , (2442570979,  13, True ) /* Ethereal */
     , (2442570979,  14, True ) /* GravityStatus */
     , (2442570979,  19, True ) /* Attackable */
     , (2442570979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570979,   1, 'Asheron''s Lesser Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570979,   1,   33554854) /* Setup */
     , (2442570979,   3,  536870932) /* SoundTable */
     , (2442570979,   6,   67108990) /* PaletteBase */
     , (2442570979,   8,  100674396) /* Icon */
     , (2442570979,  22,  872415275) /* PhysicsEffectTable */
     , (2442570979, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2442570979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442570979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570979,   3, 1342876527) /* Wielder */
     , (2442570979, 8000, 2442570979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442570979, 67114389, 40, 24, 0)
     , (2442570979, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442570979, 0, 83887061, 83894614, 0)
     , (2442570979, 0, 83887060, 83894612, 1)
     , (2442570979, 0, 83889072, 83894611, 2)
     , (2442570979, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442570979, 0, 16778367, 0);
