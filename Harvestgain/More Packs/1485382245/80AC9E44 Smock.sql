INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158796356, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158796356,   1,          4) /* ItemType - Clothing */
     , (2158796356,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158796356,   5,         75) /* EncumbranceVal */
     , (2158796356,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158796356,  16,          1) /* ItemUseable - No */
     , (2158796356,  18,          1) /* UiEffects - Magical */
     , (2158796356,  19,      10150) /* Value */
     , (2158796356,  65,        101) /* Placement - Resting */
     , (2158796356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158796356, 131,          6) /* MaterialType - Silk */
     , (2158796356, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158796356,   1, False) /* Stuck */
     , (2158796356,  11, True ) /* IgnoreCollisions */
     , (2158796356,  13, True ) /* Ethereal */
     , (2158796356,  14, True ) /* GravityStatus */
     , (2158796356,  19, True ) /* Attackable */
     , (2158796356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158796356, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158796356,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158796356,   1,   33554644) /* Setup */
     , (2158796356,   3,  536870932) /* SoundTable */
     , (2158796356,   6,   67108990) /* PaletteBase */
     , (2158796356,   8,  100667379) /* Icon */
     , (2158796356,  22,  872415275) /* PhysicsEffectTable */
     , (2158796356, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158796356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158796356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158796356,   1, 2158989567) /* Owner */
     , (2158796356,   2, 2158989567) /* Container */
     , (2158796356, 8000, 2158796356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158796356, 67110337, 40, 24, 0)
     , (2158796356, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158796356, 0, 83887061, 83886686, 0)
     , (2158796356, 0, 83889072, 83886685, 1)
     , (2158796356, 0, 83889342, 83889386, 2)
     , (2158796356, 0, 83886788, 83891213, 3)
     , (2158796356, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158796356, 0, 16778356, 0);
