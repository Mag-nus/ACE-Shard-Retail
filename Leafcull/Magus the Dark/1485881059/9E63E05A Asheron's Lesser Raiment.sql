INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345626, 24373, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345626,   1,          4) /* ItemType - Clothing */
     , (2657345626,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2657345626,   5,        800) /* EncumbranceVal */
     , (2657345626,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2657345626,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2657345626,  16,          1) /* ItemUseable - No */
     , (2657345626,  19,       5000) /* Value */
     , (2657345626,  65,        101) /* Placement - Resting */
     , (2657345626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345626,   1, False) /* Stuck */
     , (2657345626,  11, True ) /* IgnoreCollisions */
     , (2657345626,  13, True ) /* Ethereal */
     , (2657345626,  14, True ) /* GravityStatus */
     , (2657345626,  19, True ) /* Attackable */
     , (2657345626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345626,   1, 'Asheron''s Lesser Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345626,   1,   33554854) /* Setup */
     , (2657345626,   3,  536870932) /* SoundTable */
     , (2657345626,   6,   67108990) /* PaletteBase */
     , (2657345626,   8,  100674402) /* Icon */
     , (2657345626,  22,  872415275) /* PhysicsEffectTable */
     , (2657345626, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2657345626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345626,   3, 1342796731) /* Wielder */
     , (2657345626, 8000, 2657345626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345626, 67114392, 40, 24)
     , (2657345626, 67114392, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345626, 0, 83887061, 83894614, 0)
     , (2657345626, 0, 83887060, 83894612, 1)
     , (2657345626, 0, 83889072, 83894611, 2)
     , (2657345626, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345626, 0, 16778367, 0);
