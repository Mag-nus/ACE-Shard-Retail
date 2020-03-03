INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268336103, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268336103,   1,          2) /* ItemType - Armor */
     , (3268336103,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3268336103,   5,        413) /* EncumbranceVal */
     , (3268336103,   9,        512) /* ValidLocations - ChestArmor */
     , (3268336103,  16,          1) /* ItemUseable - No */
     , (3268336103,  18,          1) /* UiEffects - Magical */
     , (3268336103,  19,      35988) /* Value */
     , (3268336103,  28,        236) /* ArmorLevel */
     , (3268336103,  65,        101) /* Placement - Resting */
     , (3268336103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268336103, 105,          5) /* ItemWorkmanship */
     , (3268336103, 106,        370) /* ItemSpellcraft */
     , (3268336103, 107,       1503) /* ItemCurMana */
     , (3268336103, 108,       1503) /* ItemMaxMana */
     , (3268336103, 109,        132) /* ItemDifficulty */
     , (3268336103, 110,          0) /* ItemAllegianceRankLimit */
     , (3268336103, 115,        390) /* ItemSkillLevelLimit */
     , (3268336103, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3268336103, 158,          7) /* WieldRequirements - Level */
     , (3268336103, 159,          1) /* WieldSkillType - Axe */
     , (3268336103, 160,        150) /* WieldDifficulty */
     , (3268336103, 172,          5) /* AppraisalLongDescDecoration */
     , (3268336103, 176,          6) /* AppraisalItemSkill */
     , (3268336103, 177,          4) /* GemCount */
     , (3268336103, 178,         16) /* GemType */
     , (3268336103, 265,         27) /* EquipmentSetId - Acidproof */
     , (3268336103, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268336103,   1, False) /* Stuck */
     , (3268336103,  11, True ) /* IgnoreCollisions */
     , (3268336103,  13, True ) /* Ethereal */
     , (3268336103,  14, True ) /* GravityStatus */
     , (3268336103,  19, True ) /* Attackable */
     , (3268336103,  22, True ) /* Inscribable */
     , (3268336103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268336103,   5, -0.0666666666666667) /* ManaRate */
     , (3268336103,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3268336103,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3268336103,  15,       1) /* ArmorModVsBludgeon */
     , (3268336103,  16,     0.5) /* ArmorModVsCold */
     , (3268336103,  17,     0.5) /* ArmorModVsFire */
     , (3268336103,  18, 0.6536545753479) /* ArmorModVsAcid */
     , (3268336103,  19, 1.64907026290894) /* ArmorModVsElectric */
     , (3268336103, 165,       1) /* ArmorModVsNether */
     , (3268336103, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268336103,   1, 'Empyrean Over-robe') /* Name */
     , (3268336103,  16, 'Empyrean Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268336103,   1,   33554854) /* Setup */
     , (3268336103,   3,  536870932) /* SoundTable */
     , (3268336103,   6,   67108990) /* PaletteBase */
     , (3268336103,   8,  100670347) /* Icon */
     , (3268336103,  22,  872415275) /* PhysicsEffectTable */
     , (3268336103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3268336103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268336103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268336103,   1, 2393567269) /* Owner */
     , (3268336103,   2, 2393567269) /* Container */
     , (3268336103, 8000, 3268336103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268336103,  1540,      2) 
     , (3268336103,  2102,      2) 
     , (3268336103,  2108,      2) 
     , (3268336103,  2524,      2) 
     , (3268336103,  3965,      2) 
     , (3268336103,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3268336103, 67110013, 174, 12)
     , (3268336103, 67110349, 186, 12)
     , (3268336103, 67110388, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268336103, 0, 83887061, 83898670, 0)
     , (3268336103, 0, 83887060, 83898671, 1)
     , (3268336103, 0, 83889072, 83898672, 2)
     , (3268336103, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268336103, 0, 16778367, 0);
