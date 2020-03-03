INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050680, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050680,   1,          2) /* ItemType - Armor */
     , (2248050680,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050680,   5,        633) /* EncumbranceVal */
     , (2248050680,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050680,  16,          1) /* ItemUseable - No */
     , (2248050680,  18,          1) /* UiEffects - Magical */
     , (2248050680,  19,      22546) /* Value */
     , (2248050680,  28,        269) /* ArmorLevel */
     , (2248050680,  65,        101) /* Placement - Resting */
     , (2248050680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050680, 105,          6) /* ItemWorkmanship */
     , (2248050680, 106,        273) /* ItemSpellcraft */
     , (2248050680, 107,       1416) /* ItemCurMana */
     , (2248050680, 108,       1416) /* ItemMaxMana */
     , (2248050680, 109,        161) /* ItemDifficulty */
     , (2248050680, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050680, 115,        293) /* ItemSkillLevelLimit */
     , (2248050680, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248050680, 158,          7) /* WieldRequirements - Level */
     , (2248050680, 159,          1) /* WieldSkillType - Axe */
     , (2248050680, 160,        150) /* WieldDifficulty */
     , (2248050680, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050680, 176,          6) /* AppraisalItemSkill */
     , (2248050680, 265,         20) /* EquipmentSetId - Dexterous */
     , (2248050680, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050680,   1, False) /* Stuck */
     , (2248050680,  11, True ) /* IgnoreCollisions */
     , (2248050680,  13, True ) /* Ethereal */
     , (2248050680,  14, True ) /* GravityStatus */
     , (2248050680,  19, True ) /* Attackable */
     , (2248050680,  22, True ) /* Inscribable */
     , (2248050680, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050680,   5, -0.0555555555555556) /* ManaRate */
     , (2248050680,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248050680,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050680,  15,       1) /* ArmorModVsBludgeon */
     , (2248050680,  16, 0.810758292675018) /* ArmorModVsCold */
     , (2248050680,  17,     0.5) /* ArmorModVsFire */
     , (2248050680,  18, 0.823004722595215) /* ArmorModVsAcid */
     , (2248050680,  19, 1.68640697002411) /* ArmorModVsElectric */
     , (2248050680, 165,       1) /* ArmorModVsNether */
     , (2248050680, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050680,   1, 'Lorica Sleeves') /* Name */
     , (2248050680,  16, 'Lorica Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050680,   1,   33554655) /* Setup */
     , (2248050680,   3,  536870932) /* SoundTable */
     , (2248050680,   6,   67108990) /* PaletteBase */
     , (2248050680,   8,  100676134) /* Icon */
     , (2248050680,  22,  872415275) /* PhysicsEffectTable */
     , (2248050680, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050680,   1, 1342410155) /* Owner */
     , (2248050680,   2, 1342410155) /* Container */
     , (2248050680, 8000, 2248050680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050680,   279,      2) 
     , (2248050680,  2092,      2) 
     , (2248050680,  2108,      2) 
     , (2248050680,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050680, 67115029, 96, 8)
     , (2248050680, 67115029, 166, 8)
     , (2248050680, 67115049, 104, 12)
     , (2248050680, 67115061, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050680, 0, 83886796, 83895217, 0)
     , (2248050680, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050680, 0, 16778363, 0);
