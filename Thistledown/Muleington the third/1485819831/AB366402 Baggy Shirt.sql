INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468482, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468482,   1,          4) /* ItemType - Clothing */
     , (2872468482,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2872468482,   5,         75) /* EncumbranceVal */
     , (2872468482,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2872468482,  16,          1) /* ItemUseable - No */
     , (2872468482,  18,          1) /* UiEffects - Magical */
     , (2872468482,  19,       3223) /* Value */
     , (2872468482,  65,        101) /* Placement - Resting */
     , (2872468482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468482, 131,          5) /* MaterialType - Satin */
     , (2872468482, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468482,   1, False) /* Stuck */
     , (2872468482,  11, True ) /* IgnoreCollisions */
     , (2872468482,  13, True ) /* Ethereal */
     , (2872468482,  14, True ) /* GravityStatus */
     , (2872468482,  19, True ) /* Attackable */
     , (2872468482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468482, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468482,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468482,   1,   33554644) /* Setup */
     , (2872468482,   3,  536870932) /* SoundTable */
     , (2872468482,   6,   67108990) /* PaletteBase */
     , (2872468482,   8,  100667373) /* Icon */
     , (2872468482,  22,  872415275) /* PhysicsEffectTable */
     , (2872468482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872468482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468482,   1, 1343221188) /* Owner */
     , (2872468482,   2, 1343221188) /* Container */
     , (2872468482, 8000, 2872468482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872468482, 67110347, 40, 24)
     , (2872468482, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468482, 0, 83887061, 83886686, 0)
     , (2872468482, 0, 83889072, 83886685, 1)
     , (2872468482, 0, 83889342, 83889386, 2)
     , (2872468482, 0, 83886788, 83891213, 3)
     , (2872468482, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468482, 0, 16778356, 0);
