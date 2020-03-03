INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083647074, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083647074,   1,          4) /* ItemType - Clothing */
     , (3083647074,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3083647074,   5,         75) /* EncumbranceVal */
     , (3083647074,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3083647074,  16,          1) /* ItemUseable - No */
     , (3083647074,  18,          1) /* UiEffects - Magical */
     , (3083647074,  19,      12462) /* Value */
     , (3083647074,  65,        101) /* Placement - Resting */
     , (3083647074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083647074, 131,          6) /* MaterialType - Silk */
     , (3083647074, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083647074,   1, False) /* Stuck */
     , (3083647074,  11, True ) /* IgnoreCollisions */
     , (3083647074,  13, True ) /* Ethereal */
     , (3083647074,  14, True ) /* GravityStatus */
     , (3083647074,  19, True ) /* Attackable */
     , (3083647074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083647074, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083647074,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083647074,   1,   33554644) /* Setup */
     , (3083647074,   3,  536870932) /* SoundTable */
     , (3083647074,   6,   67108990) /* PaletteBase */
     , (3083647074,   8,  100667379) /* Icon */
     , (3083647074,  22,  872415275) /* PhysicsEffectTable */
     , (3083647074, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3083647074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083647074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083647074,   1, 3110221846) /* Owner */
     , (3083647074,   2, 3110221846) /* Container */
     , (3083647074, 8000, 3083647074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3083647074, 67110337, 40, 24)
     , (3083647074, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3083647074, 0, 83887061, 83886686, 0)
     , (3083647074, 0, 83889072, 83886685, 1)
     , (3083647074, 0, 83889342, 83889386, 2)
     , (3083647074, 0, 83886788, 83891213, 3)
     , (3083647074, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3083647074, 0, 16778356, 0);
