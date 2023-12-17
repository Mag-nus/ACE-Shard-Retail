INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351292208, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351292208,   1,          2) /* ItemType - Armor */
     , (3351292208,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351292208,   5,        441) /* EncumbranceVal */
     , (3351292208,   9,        512) /* ValidLocations - ChestArmor */
     , (3351292208,  16,          1) /* ItemUseable - No */
     , (3351292208,  19,      19433) /* Value */
     , (3351292208,  28,        267) /* ArmorLevel */
     , (3351292208,  65,        101) /* Placement - Resting */
     , (3351292208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351292208, 105,          7) /* ItemWorkmanship */
     , (3351292208, 131,         54) /* MaterialType - GromnieHide */
     , (3351292208, 158,          7) /* WieldRequirements - Level */
     , (3351292208, 159,          1) /* WieldSkillType - Axe */
     , (3351292208, 160,        150) /* WieldDifficulty */
     , (3351292208, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3351292208, 177,          4) /* GemCount */
     , (3351292208, 178,         23) /* GemType */
     , (3351292208, 265,         23) /* EquipmentSetId - Hardened */
     , (3351292208, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351292208,   1, False) /* Stuck */
     , (3351292208,  11, True ) /* IgnoreCollisions */
     , (3351292208,  13, True ) /* Ethereal */
     , (3351292208,  14, True ) /* GravityStatus */
     , (3351292208,  19, True ) /* Attackable */
     , (3351292208,  22, True ) /* Inscribable */
     , (3351292208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351292208,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3351292208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351292208,  15,       1) /* ArmorModVsBludgeon */
     , (3351292208,  16,     0.5) /* ArmorModVsCold */
     , (3351292208,  17,     0.5) /* ArmorModVsFire */
     , (3351292208,  18, 0.652739942073822) /* ArmorModVsAcid */
     , (3351292208,  19, 1.2549668550491333) /* ArmorModVsElectric */
     , (3351292208, 165,       1) /* ArmorModVsNether */
     , (3351292208, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351292208,   1, 'Suikan Over-robe') /* Name */
     , (3351292208,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351292208,   1,   33554854) /* Setup */
     , (3351292208,   3,  536870932) /* SoundTable */
     , (3351292208,   6,   67108990) /* PaletteBase */
     , (3351292208,   8,  100670375) /* Icon */
     , (3351292208,  22,  872415275) /* PhysicsEffectTable */
     , (3351292208, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351292208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351292208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351292208,   1, 1343124254) /* Owner */
     , (3351292208,   2, 1343124254) /* Container */
     , (3351292208, 8000, 3351292208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351292208, 67110365, 216, 24, 0)
     , (3351292208, 67110378, 186, 12, 1)
     , (3351292208, 67109964, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351292208, 0, 83887061, 83898645, 0)
     , (3351292208, 0, 83887060, 83898646, 1)
     , (3351292208, 0, 83889072, 83898647, 2)
     , (3351292208, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351292208, 0, 16778367, 0);
