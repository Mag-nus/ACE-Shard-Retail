INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052778, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052778,   1,          2) /* ItemType - Armor */
     , (2248052778,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052778,   5,        407) /* EncumbranceVal */
     , (2248052778,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052778,  16,          1) /* ItemUseable - No */
     , (2248052778,  19,      10126) /* Value */
     , (2248052778,  28,        261) /* ArmorLevel */
     , (2248052778,  65,        101) /* Placement - Resting */
     , (2248052778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052778, 105,          8) /* ItemWorkmanship */
     , (2248052778, 131,         52) /* MaterialType - Leather */
     , (2248052778, 158,          7) /* WieldRequirements - Level */
     , (2248052778, 159,          1) /* WieldSkillType - Axe */
     , (2248052778, 160,        150) /* WieldDifficulty */
     , (2248052778, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052778, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052778,   1, False) /* Stuck */
     , (2248052778,  11, True ) /* IgnoreCollisions */
     , (2248052778,  13, True ) /* Ethereal */
     , (2248052778,  14, True ) /* GravityStatus */
     , (2248052778,  19, True ) /* Attackable */
     , (2248052778,  22, True ) /* Inscribable */
     , (2248052778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052778,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052778,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052778,  15,       1) /* ArmorModVsBludgeon */
     , (2248052778,  16, 1.11142897605896) /* ArmorModVsCold */
     , (2248052778,  17,     0.5) /* ArmorModVsFire */
     , (2248052778,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052778,  19, 1.1328788995742798) /* ArmorModVsElectric */
     , (2248052778, 165,       1) /* ArmorModVsNether */
     , (2248052778, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052778,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (2248052778,   7, 'Red with pink shoulders') /* Inscription */
     , (2248052778,   8, 'Fenn') /* ScribeName */
     , (2248052778,  16, 'Sedgemail Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052778,   1,   33554655) /* Setup */
     , (2248052778,   3,  536870932) /* SoundTable */
     , (2248052778,   6,   67108990) /* PaletteBase */
     , (2248052778,   8,  100691758) /* Icon */
     , (2248052778,  22,  872415275) /* PhysicsEffectTable */
     , (2248052778, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052778,   1, 1342410443) /* Owner */
     , (2248052778,   2, 1342410443) /* Container */
     , (2248052778, 8000, 2248052778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052778, 67110333, 116, 12)
     , (2248052778, 67110333, 108, 8)
     , (2248052778, 67116903, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052778, 0, 83886796, 83898406, 0)
     , (2248052778, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052778, 0, 16778363, 0);
