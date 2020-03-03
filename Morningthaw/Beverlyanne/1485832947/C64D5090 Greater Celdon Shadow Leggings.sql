INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955664, 14843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955664,   1,          2) /* ItemType - Armor */
     , (3326955664,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3326955664,   5,       3100) /* EncumbranceVal */
     , (3326955664,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3326955664,  16,          1) /* ItemUseable - No */
     , (3326955664,  19,       2140) /* Value */
     , (3326955664,  28,        210) /* ArmorLevel */
     , (3326955664,  33,          1) /* Bonded - Bonded */
     , (3326955664,  65,        101) /* Placement - Resting */
     , (3326955664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955664, 158,          7) /* WieldRequirements - Level */
     , (3326955664, 159,          1) /* WieldSkillType - Axe */
     , (3326955664, 160,         30) /* WieldDifficulty */
     , (3326955664, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955664,   1, False) /* Stuck */
     , (3326955664,  11, True ) /* IgnoreCollisions */
     , (3326955664,  13, True ) /* Ethereal */
     , (3326955664,  14, True ) /* GravityStatus */
     , (3326955664,  19, True ) /* Attackable */
     , (3326955664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955664,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326955664,  14,       1) /* ArmorModVsPierce */
     , (3326955664,  15,       1) /* ArmorModVsBludgeon */
     , (3326955664,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3326955664,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3326955664,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3326955664,  19,     0.5) /* ArmorModVsElectric */
     , (3326955664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955664,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955664,   1,   33554856) /* Setup */
     , (3326955664,   3,  536870932) /* SoundTable */
     , (3326955664,   6,   67108990) /* PaletteBase */
     , (3326955664,   8,  100670419) /* Icon */
     , (3326955664,  22,  872415275) /* PhysicsEffectTable */
     , (3326955664, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955664,   1, 3326955676) /* Owner */
     , (3326955664,   2, 3326955676) /* Container */
     , (3326955664, 8000, 3326955664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955664, 67110025, 152, 8)
     , (3326955664, 67110026, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955664, 0, 83887064, 83886494, 0)
     , (3326955664, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955664, 0, 16778829, 0);
