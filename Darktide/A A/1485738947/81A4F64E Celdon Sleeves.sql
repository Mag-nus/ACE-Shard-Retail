INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071822, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071822,   1,          2) /* ItemType - Armor */
     , (2175071822,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071822,   5,       1152) /* EncumbranceVal */
     , (2175071822,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071822,  16,          1) /* ItemUseable - No */
     , (2175071822,  18,          1) /* UiEffects - Magical */
     , (2175071822,  19,      17065) /* Value */
     , (2175071822,  28,        268) /* ArmorLevel */
     , (2175071822,  65,        101) /* Placement - Resting */
     , (2175071822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071822, 105,          6) /* ItemWorkmanship */
     , (2175071822, 106,        310) /* ItemSpellcraft */
     , (2175071822, 107,        980) /* ItemCurMana */
     , (2175071822, 108,        981) /* ItemMaxMana */
     , (2175071822, 109,        212) /* ItemDifficulty */
     , (2175071822, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071822, 115,        230) /* ItemSkillLevelLimit */
     , (2175071822, 131,         60) /* MaterialType - Gold */
     , (2175071822, 158,          7) /* WieldRequirements - Level */
     , (2175071822, 159,          1) /* WieldSkillType - Axe */
     , (2175071822, 160,        150) /* WieldDifficulty */
     , (2175071822, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071822, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2175071822, 265,         27) /* EquipmentSetId - Acidproof */
     , (2175071822, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071822,   1, False) /* Stuck */
     , (2175071822,  11, True ) /* IgnoreCollisions */
     , (2175071822,  13, True ) /* Ethereal */
     , (2175071822,  14, True ) /* GravityStatus */
     , (2175071822,  19, True ) /* Attackable */
     , (2175071822,  22, True ) /* Inscribable */
     , (2175071822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071822,   5, -0.0555555559694767) /* ManaRate */
     , (2175071822,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071822,  14,       1) /* ArmorModVsPierce */
     , (2175071822,  15,       1) /* ArmorModVsBludgeon */
     , (2175071822,  16, 0.8674991726875305) /* ArmorModVsCold */
     , (2175071822,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071822,  18, 1.2851206064224243) /* ArmorModVsAcid */
     , (2175071822,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071822, 165,       1) /* ArmorModVsNether */
     , (2175071822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071822,   1, 'Celdon Sleeves') /* Name */
     , (2175071822,  16, 'Celdon Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071822,   1,   33554655) /* Setup */
     , (2175071822,   3,  536870932) /* SoundTable */
     , (2175071822,   6,   67108990) /* PaletteBase */
     , (2175071822,   8,  100670425) /* Icon */
     , (2175071822,  22,  872415275) /* PhysicsEffectTable */
     , (2175071822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071822,   1, 2175071788) /* Owner */
     , (2175071822,   2, 2175071788) /* Container */
     , (2175071822, 8000, 2175071822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071822,  1552,      2) 
     , (2175071822,  2108,      2) 
     , (2175071822,  2113,      2) 
     , (2175071822,  2590,      2) 
     , (2175071822,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071822, 67110012, 108, 8)
     , (2175071822, 67110012, 128, 8)
     , (2175071822, 67110541, 96, 12)
     , (2175071822, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071822, 0, 83886796, 83886491, 0)
     , (2175071822, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071822, 0, 16778363, 0);
