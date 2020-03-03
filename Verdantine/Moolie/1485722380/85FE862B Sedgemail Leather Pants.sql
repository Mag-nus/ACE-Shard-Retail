INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050219, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050219,   1,          2) /* ItemType - Armor */
     , (2248050219,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248050219,   5,        718) /* EncumbranceVal */
     , (2248050219,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248050219,  16,          1) /* ItemUseable - No */
     , (2248050219,  18,          1) /* UiEffects - Magical */
     , (2248050219,  19,      19100) /* Value */
     , (2248050219,  28,        244) /* ArmorLevel */
     , (2248050219,  65,        101) /* Placement - Resting */
     , (2248050219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050219, 105,          7) /* ItemWorkmanship */
     , (2248050219, 106,        311) /* ItemSpellcraft */
     , (2248050219, 107,       1633) /* ItemCurMana */
     , (2248050219, 108,       1634) /* ItemMaxMana */
     , (2248050219, 109,        177) /* ItemDifficulty */
     , (2248050219, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050219, 115,        331) /* ItemSkillLevelLimit */
     , (2248050219, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248050219, 158,          7) /* WieldRequirements - Level */
     , (2248050219, 159,          1) /* WieldSkillType - Axe */
     , (2248050219, 160,        150) /* WieldDifficulty */
     , (2248050219, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050219, 176,          6) /* AppraisalItemSkill */
     , (2248050219, 265,         22) /* EquipmentSetId - Swift */
     , (2248050219, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050219,   1, False) /* Stuck */
     , (2248050219,  11, True ) /* IgnoreCollisions */
     , (2248050219,  13, True ) /* Ethereal */
     , (2248050219,  14, True ) /* GravityStatus */
     , (2248050219,  19, True ) /* Attackable */
     , (2248050219,  22, True ) /* Inscribable */
     , (2248050219, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050219,   5, -0.0555555559694767) /* ManaRate */
     , (2248050219,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248050219,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050219,  15,       1) /* ArmorModVsBludgeon */
     , (2248050219,  16,     0.5) /* ArmorModVsCold */
     , (2248050219,  17, 1.24356400966644) /* ArmorModVsFire */
     , (2248050219,  18, 1.04645788669586) /* ArmorModVsAcid */
     , (2248050219,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050219, 165,       1) /* ArmorModVsNether */
     , (2248050219, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050219,   1, 'Sedgemail Leather Pants') /* Name */
     , (2248050219,  16, 'Sedgemail Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050219,   1,   33554856) /* Setup */
     , (2248050219,   3,  536870932) /* SoundTable */
     , (2248050219,   6,   67108990) /* PaletteBase */
     , (2248050219,   8,  100691737) /* Icon */
     , (2248050219,  22,  872415275) /* PhysicsEffectTable */
     , (2248050219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050219,   1, 1342410232) /* Owner */
     , (2248050219,   2, 1342410232) /* Container */
     , (2248050219, 8000, 2248050219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050219,  2094,      2) 
     , (2248050219,  2108,      2) 
     , (2248050219,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050219, 67110383, 72, 8)
     , (2248050219, 67110383, 136, 16)
     , (2248050219, 67116865, 92, 4)
     , (2248050219, 67116865, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050219, 0, 83887064, 83898405, 0)
     , (2248050219, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050219, 0, 16778829, 0);
