INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380455, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380455,   1,          2) /* ItemType - Armor */
     , (2925380455,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2925380455,   5,        772) /* EncumbranceVal */
     , (2925380455,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2925380455,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2925380455,  16,          1) /* ItemUseable - No */
     , (2925380455,  18,          1) /* UiEffects - Magical */
     , (2925380455,  19,      12889) /* Value */
     , (2925380455,  28,        342) /* ArmorLevel */
     , (2925380455,  65,        101) /* Placement - Resting */
     , (2925380455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380455, 105,          5) /* ItemWorkmanship */
     , (2925380455, 106,        246) /* ItemSpellcraft */
     , (2925380455, 107,        479) /* ItemCurMana */
     , (2925380455, 108,        520) /* ItemMaxMana */
     , (2925380455, 109,        121) /* ItemDifficulty */
     , (2925380455, 110,          0) /* ItemAllegianceRankLimit */
     , (2925380455, 115,        266) /* ItemSkillLevelLimit */
     , (2925380455, 131,         60) /* MaterialType - Gold */
     , (2925380455, 171,          5) /* NumTimesTinkered */
     , (2925380455, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2925380455, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380455,   1, False) /* Stuck */
     , (2925380455,  11, True ) /* IgnoreCollisions */
     , (2925380455,  13, True ) /* Ethereal */
     , (2925380455,  14, True ) /* GravityStatus */
     , (2925380455,  19, True ) /* Attackable */
     , (2925380455,  22, True ) /* Inscribable */
     , (2925380455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380455,   5, -0.05000000074505806) /* ManaRate */
     , (2925380455,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2925380455,  14,       1) /* ArmorModVsPierce */
     , (2925380455,  15,       1) /* ArmorModVsBludgeon */
     , (2925380455,  16, 0.8435494303703308) /* ArmorModVsCold */
     , (2925380455,  17, 0.816838264465332) /* ArmorModVsFire */
     , (2925380455,  18, 1.1158171892166138) /* ArmorModVsAcid */
     , (2925380455,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2925380455, 165,       1) /* ArmorModVsNether */
     , (2925380455, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380455,   1, 'Celdon Sleeves') /* Name */
     , (2925380455,  16, 'Celdon Sleeves') /* LongDesc */
     , (2925380455,  39, 'Obliterate') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380455,   1,   33554655) /* Setup */
     , (2925380455,   3,  536870932) /* SoundTable */
     , (2925380455,   6,   67108990) /* PaletteBase */
     , (2925380455,   8,  100670427) /* Icon */
     , (2925380455,  22,  872415275) /* PhysicsEffectTable */
     , (2925380455, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925380455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380455,   3, 1342279213) /* Wielder */
     , (2925380455, 8000, 2925380455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380455,  1486,      2) 
     , (2925380455,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380455, 67110026, 108, 8)
     , (2925380455, 67110026, 128, 8)
     , (2925380455, 67113082, 96, 12)
     , (2925380455, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380455, 0, 83886796, 83886491, 0)
     , (2925380455, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380455, 0, 16778363, 0);
