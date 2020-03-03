INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955635, 14823, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955635,   1,          2) /* ItemType - Armor */
     , (3326955635,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3326955635,   5,       3100) /* EncumbranceVal */
     , (3326955635,   9,        512) /* ValidLocations - ChestArmor */
     , (3326955635,  16,          1) /* ItemUseable - No */
     , (3326955635,  19,       2680) /* Value */
     , (3326955635,  28,        210) /* ArmorLevel */
     , (3326955635,  33,          1) /* Bonded - Bonded */
     , (3326955635,  65,        101) /* Placement - Resting */
     , (3326955635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955635, 158,          7) /* WieldRequirements - Level */
     , (3326955635, 159,          1) /* WieldSkillType - Axe */
     , (3326955635, 160,         30) /* WieldDifficulty */
     , (3326955635, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955635,   1, False) /* Stuck */
     , (3326955635,  11, True ) /* IgnoreCollisions */
     , (3326955635,  13, True ) /* Ethereal */
     , (3326955635,  14, True ) /* GravityStatus */
     , (3326955635,  19, True ) /* Attackable */
     , (3326955635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955635,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326955635,  14,       1) /* ArmorModVsPierce */
     , (3326955635,  15,       1) /* ArmorModVsBludgeon */
     , (3326955635,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3326955635,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3326955635,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3326955635,  19,     0.5) /* ArmorModVsElectric */
     , (3326955635, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955635,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955635,   1,   33554642) /* Setup */
     , (3326955635,   3,  536870932) /* SoundTable */
     , (3326955635,   6,   67108990) /* PaletteBase */
     , (3326955635,   8,  100670403) /* Icon */
     , (3326955635,  22,  872415275) /* PhysicsEffectTable */
     , (3326955635, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955635,   1, 3326955676) /* Owner */
     , (3326955635,   2, 3326955676) /* Container */
     , (3326955635, 8000, 3326955635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955635, 67110014, 186, 12)
     , (3326955635, 67110014, 174, 12)
     , (3326955635, 67110025, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955635, 0, 83887061, 83886237, 0)
     , (3326955635, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955635, 0, 16778382, 0);
