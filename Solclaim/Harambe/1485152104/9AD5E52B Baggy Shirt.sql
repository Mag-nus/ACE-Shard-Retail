INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597709099, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597709099,   1,          4) /* ItemType - Clothing */
     , (2597709099,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2597709099,   5,         75) /* EncumbranceVal */
     , (2597709099,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2597709099,  16,          1) /* ItemUseable - No */
     , (2597709099,  18,          1) /* UiEffects - Magical */
     , (2597709099,  19,      10319) /* Value */
     , (2597709099,  65,        101) /* Placement - Resting */
     , (2597709099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597709099, 131,          5) /* MaterialType - Satin */
     , (2597709099, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597709099,   1, False) /* Stuck */
     , (2597709099,  11, True ) /* IgnoreCollisions */
     , (2597709099,  13, True ) /* Ethereal */
     , (2597709099,  14, True ) /* GravityStatus */
     , (2597709099,  19, True ) /* Attackable */
     , (2597709099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597709099, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597709099,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597709099,   1,   33554644) /* Setup */
     , (2597709099,   3,  536870932) /* SoundTable */
     , (2597709099,   6,   67108990) /* PaletteBase */
     , (2597709099,   8,  100667376) /* Icon */
     , (2597709099,  22,  872415275) /* PhysicsEffectTable */
     , (2597709099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2597709099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597709099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597709099,   1, 2598009127) /* Owner */
     , (2597709099,   2, 2598009127) /* Container */
     , (2597709099, 8000, 2597709099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597709099, 67109965, 92, 4)
     , (2597709099, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597709099, 0, 83887061, 83886686, 0)
     , (2597709099, 0, 83889072, 83886685, 1)
     , (2597709099, 0, 83889342, 83889386, 2)
     , (2597709099, 0, 83886788, 83891213, 3)
     , (2597709099, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597709099, 0, 16778356, 0);
