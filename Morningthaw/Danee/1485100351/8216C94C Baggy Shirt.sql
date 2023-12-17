INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531404, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531404,   1,          4) /* ItemType - Clothing */
     , (2182531404,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2182531404,   5,         75) /* EncumbranceVal */
     , (2182531404,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2182531404,  16,          1) /* ItemUseable - No */
     , (2182531404,  18,          1) /* UiEffects - Magical */
     , (2182531404,  19,       8703) /* Value */
     , (2182531404,  65,        101) /* Placement - Resting */
     , (2182531404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531404, 131,          5) /* MaterialType - Satin */
     , (2182531404, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531404,   1, False) /* Stuck */
     , (2182531404,  11, True ) /* IgnoreCollisions */
     , (2182531404,  13, True ) /* Ethereal */
     , (2182531404,  14, True ) /* GravityStatus */
     , (2182531404,  19, True ) /* Attackable */
     , (2182531404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531404, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531404,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531404,   1,   33554644) /* Setup */
     , (2182531404,   3,  536870932) /* SoundTable */
     , (2182531404,   6,   67108990) /* PaletteBase */
     , (2182531404,   8,  100667379) /* Icon */
     , (2182531404,  22,  872415275) /* PhysicsEffectTable */
     , (2182531404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531404,   1, 2182531396) /* Owner */
     , (2182531404,   2, 2182531396) /* Container */
     , (2182531404, 8000, 2182531404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531404, 67110338, 40, 24, 0)
     , (2182531404, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531404, 0, 83887061, 83886686, 0)
     , (2182531404, 0, 83889072, 83886685, 1)
     , (2182531404, 0, 83889342, 83889386, 2)
     , (2182531404, 0, 83886788, 83891213, 3)
     , (2182531404, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531404, 0, 16778356, 0);
