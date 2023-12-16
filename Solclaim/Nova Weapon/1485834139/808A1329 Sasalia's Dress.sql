INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532521, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532521,   1,          4) /* ItemType - Clothing */
     , (2156532521,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156532521,   5,        200) /* EncumbranceVal */
     , (2156532521,   9,      32512) /* ValidLocations - Armor */
     , (2156532521,  16,          1) /* ItemUseable - No */
     , (2156532521,  19,       4000) /* Value */
     , (2156532521,  28,          0) /* ArmorLevel */
     , (2156532521,  65,        101) /* Placement - Resting */
     , (2156532521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532521, 106,        275) /* ItemSpellcraft */
     , (2156532521, 107,       1000) /* ItemCurMana */
     , (2156532521, 108,       1000) /* ItemMaxMana */
     , (2156532521, 109,         10) /* ItemDifficulty */
     , (2156532521, 115,        200) /* ItemSkillLevelLimit */
     , (2156532521, 176,         39) /* AppraisalItemSkill */
     , (2156532521, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532521,   1, False) /* Stuck */
     , (2156532521,  11, True ) /* IgnoreCollisions */
     , (2156532521,  13, True ) /* Ethereal */
     , (2156532521,  14, True ) /* GravityStatus */
     , (2156532521,  19, True ) /* Attackable */
     , (2156532521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532521,   5, -0.03999999910593033) /* ManaRate */
     , (2156532521,  13,       1) /* ArmorModVsSlash */
     , (2156532521,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2156532521,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2156532521,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156532521,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156532521,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156532521,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156532521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532521,   1, 'Sasalia''s Dress') /* Name */
     , (2156532521,   7, 'If you don''t want to be seen in this dress, i''ll i understand. ;)') /* Inscription */
     , (2156532521,   8, 'Ragarnok') /* ScribeName */
     , (2156532521,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532521,   1,   33554854) /* Setup */
     , (2156532521,   3,  536870932) /* SoundTable */
     , (2156532521,   6,   67108990) /* PaletteBase */
     , (2156532521,   8,  100671174) /* Icon */
     , (2156532521,  22,  872415275) /* PhysicsEffectTable */
     , (2156532521, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156532521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532521,   1, 2156532639) /* Owner */
     , (2156532521,   2, 2156532639) /* Container */
     , (2156532521, 8000, 2156532521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532521,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532521, 67112987, 40, 76)
     , (2156532521, 67113003, 116, 20)
     , (2156532521, 67113003, 136, 4)
     , (2156532521, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532521, 0, 83887061, 83892766, 0)
     , (2156532521, 0, 83887060, 83892765, 1)
     , (2156532521, 0, 83889072, 83892762, 2)
     , (2156532521, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532521, 0, 16778367, 0);
