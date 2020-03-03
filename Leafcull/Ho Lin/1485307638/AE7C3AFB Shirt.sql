INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377147, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377147,   1,          4) /* ItemType - Clothing */
     , (2927377147,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2927377147,   5,         75) /* EncumbranceVal */
     , (2927377147,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2927377147,  16,          1) /* ItemUseable - No */
     , (2927377147,  18,          1) /* UiEffects - Magical */
     , (2927377147,  19,       1696) /* Value */
     , (2927377147,  65,        101) /* Placement - Resting */
     , (2927377147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377147, 131,          6) /* MaterialType - Silk */
     , (2927377147, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377147,   1, False) /* Stuck */
     , (2927377147,  11, True ) /* IgnoreCollisions */
     , (2927377147,  13, True ) /* Ethereal */
     , (2927377147,  14, True ) /* GravityStatus */
     , (2927377147,  19, True ) /* Attackable */
     , (2927377147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377147, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377147,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377147,   1,   33554644) /* Setup */
     , (2927377147,   3,  536870932) /* SoundTable */
     , (2927377147,   6,   67108990) /* PaletteBase */
     , (2927377147,   8,  100667373) /* Icon */
     , (2927377147,  22,  872415275) /* PhysicsEffectTable */
     , (2927377147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377147,   1, 2927377134) /* Owner */
     , (2927377147,   2, 2927377134) /* Container */
     , (2927377147, 8000, 2927377147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377147, 67109966, 92, 4)
     , (2927377147, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377147, 0, 83887061, 83886686, 0)
     , (2927377147, 0, 83889072, 83886685, 1)
     , (2927377147, 0, 83889342, 83889386, 2)
     , (2927377147, 0, 83886788, 83891213, 3)
     , (2927377147, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377147, 0, 16778356, 0);
