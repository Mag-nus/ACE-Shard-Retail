INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969877, 43833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969877,   1,          2) /* ItemType - Armor */
     , (3710969877,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969877,   5,        416) /* EncumbranceVal */
     , (3710969877,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969877,  16,          1) /* ItemUseable - No */
     , (3710969877,  18,          1) /* UiEffects - Magical */
     , (3710969877,  19,      18876) /* Value */
     , (3710969877,  28,        259) /* ArmorLevel */
     , (3710969877,  65,        101) /* Placement - Resting */
     , (3710969877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969877, 105,          4) /* ItemWorkmanship */
     , (3710969877, 106,        370) /* ItemSpellcraft */
     , (3710969877, 107,       1281) /* ItemCurMana */
     , (3710969877, 108,       1281) /* ItemMaxMana */
     , (3710969877, 109,        117) /* ItemDifficulty */
     , (3710969877, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969877, 115,        390) /* ItemSkillLevelLimit */
     , (3710969877, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710969877, 158,          7) /* WieldRequirements - Level */
     , (3710969877, 159,          1) /* WieldSkillType - Axe */
     , (3710969877, 160,        180) /* WieldDifficulty */
     , (3710969877, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969877, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969877, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710969877, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969877,   1, False) /* Stuck */
     , (3710969877,  11, True ) /* IgnoreCollisions */
     , (3710969877,  13, True ) /* Ethereal */
     , (3710969877,  14, True ) /* GravityStatus */
     , (3710969877,  19, True ) /* Attackable */
     , (3710969877,  22, True ) /* Inscribable */
     , (3710969877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969877,   5, -0.06666666666666667) /* ManaRate */
     , (3710969877,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969877,  15,       1) /* ArmorModVsBludgeon */
     , (3710969877,  16,     0.5) /* ArmorModVsCold */
     , (3710969877,  17,     0.5) /* ArmorModVsFire */
     , (3710969877,  18, 0.8497824668884277) /* ArmorModVsAcid */
     , (3710969877,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969877, 165,       1) /* ArmorModVsNether */
     , (3710969877, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969877,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (3710969877,  16, 'Sedgemail Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969877,   1,   33554655) /* Setup */
     , (3710969877,   3,  536870932) /* SoundTable */
     , (3710969877,   6,   67108990) /* PaletteBase */
     , (3710969877,   8,  100691758) /* Icon */
     , (3710969877,  22,  872415275) /* PhysicsEffectTable */
     , (3710969877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969877,   1, 3710969870) /* Owner */
     , (3710969877,   2, 3710969870) /* Container */
     , (3710969877, 8000, 3710969877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969877,  1498,      2) 
     , (3710969877,  2087,      2) 
     , (3710969877,  2094,      2) 
     , (3710969877,  4227,      2) 
     , (3710969877,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969877, 67110338, 116, 12)
     , (3710969877, 67110338, 108, 8)
     , (3710969877, 67116875, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969877, 0, 83886796, 83898406, 0)
     , (3710969877, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969877, 0, 16778363, 0);
