INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186161, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186161,   1,          2) /* ItemType - Armor */
     , (2166186161,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166186161,   5,        935) /* EncumbranceVal */
     , (2166186161,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166186161,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2166186161,  16,          1) /* ItemUseable - No */
     , (2166186161,  18,          1) /* UiEffects - Magical */
     , (2166186161,  19,      12582) /* Value */
     , (2166186161,  28,        401) /* ArmorLevel */
     , (2166186161,  65,        101) /* Placement - Resting */
     , (2166186161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186161, 105,          4) /* ItemWorkmanship */
     , (2166186161, 106,        186) /* ItemSpellcraft */
     , (2166186161, 107,        534) /* ItemCurMana */
     , (2166186161, 108,        534) /* ItemMaxMana */
     , (2166186161, 109,        114) /* ItemDifficulty */
     , (2166186161, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186161, 115,        144) /* ItemSkillLevelLimit */
     , (2166186161, 131,         63) /* MaterialType - Silver */
     , (2166186161, 171,          8) /* NumTimesTinkered */
     , (2166186161, 172,          3) /* AppraisalLongDescDecoration */
     , (2166186161, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186161,   1, False) /* Stuck */
     , (2166186161,  11, True ) /* IgnoreCollisions */
     , (2166186161,  13, True ) /* Ethereal */
     , (2166186161,  14, True ) /* GravityStatus */
     , (2166186161,  19, True ) /* Attackable */
     , (2166186161,  22, True ) /* Inscribable */
     , (2166186161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186161,   5, -0.0416666679084301) /* ManaRate */
     , (2166186161,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166186161,  14,       1) /* ArmorModVsPierce */
     , (2166186161,  15,       1) /* ArmorModVsBludgeon */
     , (2166186161,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166186161,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166186161,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166186161,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166186161, 165,       1) /* ArmorModVsNether */
     , (2166186161, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186161,   1, 'Celdon Sleeves') /* Name */
     , (2166186161,   7, 'mine') /* Inscription */
     , (2166186161,   8, 'Aralcarin') /* ScribeName */
     , (2166186161,  16, 'Celdon Sleeves') /* LongDesc */
     , (2166186161,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186161,   1,   33554655) /* Setup */
     , (2166186161,   3,  536870932) /* SoundTable */
     , (2166186161,   6,   67108990) /* PaletteBase */
     , (2166186161,   8,  100670429) /* Icon */
     , (2166186161,  22,  872415275) /* PhysicsEffectTable */
     , (2166186161, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166186161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186161,   3, 1343073480) /* Wielder */
     , (2166186161, 8000, 2166186161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186161,  1485,      2) 
     , (2166186161,  1527,      2) 
     , (2166186161,  1539,      2) 
     , (2166186161,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186161, 67110025, 108, 8)
     , (2166186161, 67110025, 128, 8)
     , (2166186161, 67112908, 96, 12)
     , (2166186161, 67112908, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186161, 0, 83886796, 83886491, 0)
     , (2166186161, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186161, 0, 16778363, 0);
