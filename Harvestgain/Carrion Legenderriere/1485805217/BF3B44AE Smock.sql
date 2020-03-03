INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208332462, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208332462,   1,          4) /* ItemType - Clothing */
     , (3208332462,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3208332462,   5,         75) /* EncumbranceVal */
     , (3208332462,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3208332462,  16,          1) /* ItemUseable - No */
     , (3208332462,  18,          1) /* UiEffects - Magical */
     , (3208332462,  19,      11009) /* Value */
     , (3208332462,  65,        101) /* Placement - Resting */
     , (3208332462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208332462, 131,          5) /* MaterialType - Satin */
     , (3208332462, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208332462,   1, False) /* Stuck */
     , (3208332462,  11, True ) /* IgnoreCollisions */
     , (3208332462,  13, True ) /* Ethereal */
     , (3208332462,  14, True ) /* GravityStatus */
     , (3208332462,  19, True ) /* Attackable */
     , (3208332462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208332462, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208332462,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208332462,   1,   33554644) /* Setup */
     , (3208332462,   3,  536870932) /* SoundTable */
     , (3208332462,   6,   67108990) /* PaletteBase */
     , (3208332462,   8,  100667378) /* Icon */
     , (3208332462,  22,  872415275) /* PhysicsEffectTable */
     , (3208332462, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3208332462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208332462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208332462,   1, 3263275792) /* Owner */
     , (3208332462,   2, 3263275792) /* Container */
     , (3208332462, 8000, 3208332462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3208332462, 67109966, 92, 4)
     , (3208332462, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208332462, 0, 83887061, 83886686, 0)
     , (3208332462, 0, 83889072, 83886685, 1)
     , (3208332462, 0, 83889342, 83889386, 2)
     , (3208332462, 0, 83886788, 83891213, 3)
     , (3208332462, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208332462, 0, 16778356, 0);
