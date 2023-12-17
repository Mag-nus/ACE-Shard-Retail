INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883856544, 73, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883856544,   1,          2) /* ItemType - Armor */
     , (2883856544,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2883856544,   5,       1831) /* EncumbranceVal */
     , (2883856544,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2883856544,  16,          1) /* ItemUseable - No */
     , (2883856544,  18,          1) /* UiEffects - Magical */
     , (2883856544,  19,       3161) /* Value */
     , (2883856544,  65,        101) /* Placement - Resting */
     , (2883856544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883856544, 131,         63) /* MaterialType - Silver */
     , (2883856544, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883856544,   1, False) /* Stuck */
     , (2883856544,  11, True ) /* IgnoreCollisions */
     , (2883856544,  13, True ) /* Ethereal */
     , (2883856544,  14, True ) /* GravityStatus */
     , (2883856544,  19, True ) /* Attackable */
     , (2883856544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883856544, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883856544,   1, 'Scalemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883856544,   1,   33554644) /* Setup */
     , (2883856544,   3,  536870932) /* SoundTable */
     , (2883856544,   6,   67108990) /* PaletteBase */
     , (2883856544,   8,  100669684) /* Icon */
     , (2883856544,  22,  872415275) /* PhysicsEffectTable */
     , (2883856544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883856544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883856544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883856544,   1, 1343256006) /* Owner */
     , (2883856544,   2, 1343256006) /* Container */
     , (2883856544, 8000, 2883856544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883856544, 67110539, 80, 12, 0)
     , (2883856544, 67110539, 96, 12, 1)
     , (2883856544, 67110539, 116, 12, 2)
     , (2883856544, 67110539, 174, 66, 3)
     , (2883856544, 67110389, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883856544, 0, 83887061, 83886695, 0)
     , (2883856544, 0, 83887060, 83886691, 1)
     , (2883856544, 0, 83889072, 83886803, 2)
     , (2883856544, 0, 83889342, 83886804, 3)
     , (2883856544, 0, 83886788, 83886802, 4)
     , (2883856544, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883856544, 0, 16778356, 0);
