INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469783, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469783,   1,          4) /* ItemType - Clothing */
     , (3700469783,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469783,   5,         75) /* EncumbranceVal */
     , (3700469783,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469783,  16,          1) /* ItemUseable - No */
     , (3700469783,  18,          1) /* UiEffects - Magical */
     , (3700469783,  19,      12125) /* Value */
     , (3700469783,  65,        101) /* Placement - Resting */
     , (3700469783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469783, 131,          5) /* MaterialType - Satin */
     , (3700469783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469783,   1, False) /* Stuck */
     , (3700469783,  11, True ) /* IgnoreCollisions */
     , (3700469783,  13, True ) /* Ethereal */
     , (3700469783,  14, True ) /* GravityStatus */
     , (3700469783,  19, True ) /* Attackable */
     , (3700469783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469783, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469783,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469783,   1,   33554644) /* Setup */
     , (3700469783,   3,  536870932) /* SoundTable */
     , (3700469783,   6,   67108990) /* PaletteBase */
     , (3700469783,   8,  100667378) /* Icon */
     , (3700469783,  22,  872415275) /* PhysicsEffectTable */
     , (3700469783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469783,   1, 3700469765) /* Owner */
     , (3700469783,   2, 3700469765) /* Container */
     , (3700469783, 8000, 3700469783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469783, 67110335, 40, 24)
     , (3700469783, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469783, 0, 83887061, 83886686, 0)
     , (3700469783, 0, 83889072, 83886685, 1)
     , (3700469783, 0, 83889342, 83889386, 2)
     , (3700469783, 0, 83886788, 83891213, 3)
     , (3700469783, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469783, 0, 16778356, 0);
