INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668995509, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668995509,   1,          4) /* ItemType - Clothing */
     , (3668995509,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3668995509,   5,         75) /* EncumbranceVal */
     , (3668995509,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3668995509,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3668995509,  16,          1) /* ItemUseable - No */
     , (3668995509,  18,          1) /* UiEffects - Magical */
     , (3668995509,  19,       3604) /* Value */
     , (3668995509,  65,        101) /* Placement - Resting */
     , (3668995509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668995509, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668995509,   1, False) /* Stuck */
     , (3668995509,  11, True ) /* IgnoreCollisions */
     , (3668995509,  13, True ) /* Ethereal */
     , (3668995509,  14, True ) /* GravityStatus */
     , (3668995509,  19, True ) /* Attackable */
     , (3668995509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668995509, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668995509,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995509,   1,   33554644) /* Setup */
     , (3668995509,   3,  536870932) /* SoundTable */
     , (3668995509,   6,   67108990) /* PaletteBase */
     , (3668995509,   8,  100667379) /* Icon */
     , (3668995509,  22,  872415275) /* PhysicsEffectTable */
     , (3668995509, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3668995509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668995509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995509,   3, 1343195544) /* Wielder */
     , (3668995509, 8000, 3668995509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668995509, 67110327, 40, 24)
     , (3668995509, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668995509, 0, 83887061, 83886686, 0)
     , (3668995509, 0, 83889072, 83886685, 1)
     , (3668995509, 0, 83889342, 83889386, 2)
     , (3668995509, 0, 83886788, 83891213, 3)
     , (3668995509, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668995509, 0, 16778356, 0);
