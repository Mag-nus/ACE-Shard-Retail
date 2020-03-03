INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304840, 14843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304840,   1,          2) /* ItemType - Armor */
     , (2192304840,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2192304840,   5,       3100) /* EncumbranceVal */
     , (2192304840,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2192304840,  16,          1) /* ItemUseable - No */
     , (2192304840,  19,       2140) /* Value */
     , (2192304840,  28,        210) /* ArmorLevel */
     , (2192304840,  33,          1) /* Bonded - Bonded */
     , (2192304840,  65,        101) /* Placement - Resting */
     , (2192304840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304840, 158,          7) /* WieldRequirements - Level */
     , (2192304840, 159,          1) /* WieldSkillType - Axe */
     , (2192304840, 160,         30) /* WieldDifficulty */
     , (2192304840, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304840,   1, False) /* Stuck */
     , (2192304840,  11, True ) /* IgnoreCollisions */
     , (2192304840,  13, True ) /* Ethereal */
     , (2192304840,  14, True ) /* GravityStatus */
     , (2192304840,  19, True ) /* Attackable */
     , (2192304840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304840,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2192304840,  14,       1) /* ArmorModVsPierce */
     , (2192304840,  15,       1) /* ArmorModVsBludgeon */
     , (2192304840,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192304840,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192304840,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192304840,  19,     0.5) /* ArmorModVsElectric */
     , (2192304840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304840,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304840,   1,   33554856) /* Setup */
     , (2192304840,   3,  536870932) /* SoundTable */
     , (2192304840,   6,   67108990) /* PaletteBase */
     , (2192304840,   8,  100670419) /* Icon */
     , (2192304840,  22,  872415275) /* PhysicsEffectTable */
     , (2192304840, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192304840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304840,   1, 1343018026) /* Owner */
     , (2192304840,   2, 1343018026) /* Container */
     , (2192304840, 8000, 2192304840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192304840, 67110025, 152, 8)
     , (2192304840, 67110026, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192304840, 0, 83887064, 83886494, 0)
     , (2192304840, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192304840, 0, 16778829, 0);
