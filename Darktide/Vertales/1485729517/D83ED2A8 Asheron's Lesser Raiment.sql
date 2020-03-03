INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995816, 24373, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995816,   1,          4) /* ItemType - Clothing */
     , (3627995816,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3627995816,   5,        800) /* EncumbranceVal */
     , (3627995816,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3627995816,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3627995816,  16,          1) /* ItemUseable - No */
     , (3627995816,  19,       5000) /* Value */
     , (3627995816,  65,        101) /* Placement - Resting */
     , (3627995816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995816,   1, False) /* Stuck */
     , (3627995816,  11, True ) /* IgnoreCollisions */
     , (3627995816,  13, True ) /* Ethereal */
     , (3627995816,  14, True ) /* GravityStatus */
     , (3627995816,  19, True ) /* Attackable */
     , (3627995816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995816,   1, 'Asheron''s Lesser Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995816,   1,   33554854) /* Setup */
     , (3627995816,   3,  536870932) /* SoundTable */
     , (3627995816,   6,   67108990) /* PaletteBase */
     , (3627995816,   8,  100674396) /* Icon */
     , (3627995816,  22,  872415275) /* PhysicsEffectTable */
     , (3627995816, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3627995816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995816,   3, 1343991339) /* Wielder */
     , (3627995816, 8000, 3627995816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995816, 67114389, 40, 24)
     , (3627995816, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995816, 0, 83887061, 83894614, 0)
     , (3627995816, 0, 83887060, 83894612, 1)
     , (3627995816, 0, 83889072, 83894611, 2)
     , (3627995816, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995816, 0, 16778367, 0);
