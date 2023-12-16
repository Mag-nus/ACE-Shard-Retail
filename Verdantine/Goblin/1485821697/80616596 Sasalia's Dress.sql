INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866646, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866646,   1,          4) /* ItemType - Clothing */
     , (2153866646,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153866646,   5,        200) /* EncumbranceVal */
     , (2153866646,   9,      32512) /* ValidLocations - Armor */
     , (2153866646,  16,          1) /* ItemUseable - No */
     , (2153866646,  19,       4000) /* Value */
     , (2153866646,  28,          0) /* ArmorLevel */
     , (2153866646,  65,        101) /* Placement - Resting */
     , (2153866646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866646, 106,        275) /* ItemSpellcraft */
     , (2153866646, 107,        500) /* ItemCurMana */
     , (2153866646, 108,       1000) /* ItemMaxMana */
     , (2153866646, 109,         10) /* ItemDifficulty */
     , (2153866646, 115,        200) /* ItemSkillLevelLimit */
     , (2153866646, 176,         39) /* AppraisalItemSkill - Cooking */
     , (2153866646, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866646,   1, False) /* Stuck */
     , (2153866646,  11, True ) /* IgnoreCollisions */
     , (2153866646,  13, True ) /* Ethereal */
     , (2153866646,  14, True ) /* GravityStatus */
     , (2153866646,  19, True ) /* Attackable */
     , (2153866646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866646,   5,   -0.04) /* ManaRate */
     , (2153866646,  13,       1) /* ArmorModVsSlash */
     , (2153866646,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2153866646,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2153866646,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153866646,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153866646,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153866646,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153866646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866646,   1, 'Sasalia''s Dress') /* Name */
     , (2153866646,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866646,   1,   33554854) /* Setup */
     , (2153866646,   3,  536870932) /* SoundTable */
     , (2153866646,   6,   67108990) /* PaletteBase */
     , (2153866646,   8,  100671174) /* Icon */
     , (2153866646,  22,  872415275) /* PhysicsEffectTable */
     , (2153866646, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153866646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866646,   1, 2153441927) /* Owner */
     , (2153866646,   2, 2153441927) /* Container */
     , (2153866646, 8000, 2153866646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153866646,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153866646, 67112987, 40, 76)
     , (2153866646, 67113003, 116, 20)
     , (2153866646, 67113003, 136, 4)
     , (2153866646, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866646, 0, 83887061, 83892766, 0)
     , (2153866646, 0, 83887060, 83892765, 1)
     , (2153866646, 0, 83889072, 83892762, 2)
     , (2153866646, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866646, 0, 16778367, 0);
