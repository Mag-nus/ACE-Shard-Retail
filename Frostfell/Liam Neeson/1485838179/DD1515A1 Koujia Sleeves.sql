INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709146529, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709146529,   1,          2) /* ItemType - Armor */
     , (3709146529,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3709146529,   5,        912) /* EncumbranceVal */
     , (3709146529,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3709146529,  16,          1) /* ItemUseable - No */
     , (3709146529,  18,          1) /* UiEffects - Magical */
     , (3709146529,  19,      17893) /* Value */
     , (3709146529,  28,        281) /* ArmorLevel */
     , (3709146529,  65,        101) /* Placement - Resting */
     , (3709146529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709146529, 105,          8) /* ItemWorkmanship */
     , (3709146529, 106,        301) /* ItemSpellcraft */
     , (3709146529, 107,       1121) /* ItemCurMana */
     , (3709146529, 108,       1121) /* ItemMaxMana */
     , (3709146529, 109,        269) /* ItemDifficulty */
     , (3709146529, 110,          0) /* ItemAllegianceRankLimit */
     , (3709146529, 115,        224) /* ItemSkillLevelLimit */
     , (3709146529, 131,         54) /* MaterialType - GromnieHide */
     , (3709146529, 158,          7) /* WieldRequirements - Level */
     , (3709146529, 159,          1) /* WieldSkillType - Axe */
     , (3709146529, 160,        180) /* WieldDifficulty */
     , (3709146529, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3709146529, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3709146529, 265,         14) /* EquipmentSetId - Adepts */
     , (3709146529, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709146529,   1, False) /* Stuck */
     , (3709146529,  11, True ) /* IgnoreCollisions */
     , (3709146529,  13, True ) /* Ethereal */
     , (3709146529,  14, True ) /* GravityStatus */
     , (3709146529,  19, True ) /* Attackable */
     , (3709146529,  22, True ) /* Inscribable */
     , (3709146529, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709146529,   5, -0.05555555555555555) /* ManaRate */
     , (3709146529,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3709146529,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709146529,  15,       1) /* ArmorModVsBludgeon */
     , (3709146529,  16,     0.5) /* ArmorModVsCold */
     , (3709146529,  17,     0.5) /* ArmorModVsFire */
     , (3709146529,  18, 0.7696563601493835) /* ArmorModVsAcid */
     , (3709146529,  19, 1.1924751996994019) /* ArmorModVsElectric */
     , (3709146529, 165,       1) /* ArmorModVsNether */
     , (3709146529, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709146529,   1, 'Koujia Sleeves') /* Name */
     , (3709146529,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146529,   1,   33554655) /* Setup */
     , (3709146529,   3,  536870932) /* SoundTable */
     , (3709146529,   6,   67108990) /* PaletteBase */
     , (3709146529,   8,  100670464) /* Icon */
     , (3709146529,  22,  872415275) /* PhysicsEffectTable */
     , (3709146529, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709146529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709146529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146529,   1, 1343493601) /* Owner */
     , (3709146529,   2, 1343493601) /* Container */
     , (3709146529, 8000, 3709146529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709146529,  2108,      2) 
     , (3709146529,  6040,      2) 
     , (3709146529,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709146529, 67110022, 128, 8)
     , (3709146529, 67110385, 116, 12)
     , (3709146529, 67110385, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709146529, 0, 83886796, 83886535, 0)
     , (3709146529, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709146529, 0, 16778363, 0);
