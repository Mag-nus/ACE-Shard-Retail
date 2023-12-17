INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837571, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837571,   1,          4) /* ItemType - Clothing */
     , (2541837571,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2541837571,   5,        200) /* EncumbranceVal */
     , (2541837571,   9,      32512) /* ValidLocations - Armor */
     , (2541837571,  16,          1) /* ItemUseable - No */
     , (2541837571,  19,       4000) /* Value */
     , (2541837571,  28,          0) /* ArmorLevel */
     , (2541837571,  65,        101) /* Placement - Resting */
     , (2541837571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837571, 106,        275) /* ItemSpellcraft */
     , (2541837571, 107,        400) /* ItemCurMana */
     , (2541837571, 108,       1000) /* ItemMaxMana */
     , (2541837571, 109,         10) /* ItemDifficulty */
     , (2541837571, 115,        200) /* ItemSkillLevelLimit */
     , (2541837571, 176,         39) /* AppraisalItemSkill - Cooking */
     , (2541837571, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837571,   1, False) /* Stuck */
     , (2541837571,  11, True ) /* IgnoreCollisions */
     , (2541837571,  13, True ) /* Ethereal */
     , (2541837571,  14, True ) /* GravityStatus */
     , (2541837571,  19, True ) /* Attackable */
     , (2541837571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837571,   5,   -0.04) /* ManaRate */
     , (2541837571,  13,       1) /* ArmorModVsSlash */
     , (2541837571,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2541837571,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2541837571,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2541837571,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2541837571,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2541837571,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2541837571, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837571,   1, 'Sasalia''s Dress') /* Name */
     , (2541837571,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837571,   1,   33554854) /* Setup */
     , (2541837571,   3,  536870932) /* SoundTable */
     , (2541837571,   6,   67108990) /* PaletteBase */
     , (2541837571,   8,  100671174) /* Icon */
     , (2541837571,  22,  872415275) /* PhysicsEffectTable */
     , (2541837571, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837571,   1, 2541837567) /* Owner */
     , (2541837571,   2, 2541837567) /* Container */
     , (2541837571, 8000, 2541837571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837571,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837571, 67112987, 40, 76, 0)
     , (2541837571, 67113003, 116, 20, 1)
     , (2541837571, 67113003, 136, 4, 2)
     , (2541837571, 67113003, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837571, 0, 83887061, 83892766, 0)
     , (2541837571, 0, 83887060, 83892765, 1)
     , (2541837571, 0, 83889072, 83892762, 2)
     , (2541837571, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837571, 0, 16778367, 0);
