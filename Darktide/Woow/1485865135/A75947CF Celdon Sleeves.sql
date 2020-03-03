INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646159, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646159,   1,          2) /* ItemType - Armor */
     , (2807646159,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2807646159,   5,       1400) /* EncumbranceVal */
     , (2807646159,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2807646159,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2807646159,  16,          1) /* ItemUseable - No */
     , (2807646159,  18,          1) /* UiEffects - Magical */
     , (2807646159,  19,       9729) /* Value */
     , (2807646159,  28,        240) /* ArmorLevel */
     , (2807646159,  65,        101) /* Placement - Resting */
     , (2807646159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807646159, 105,          6) /* ItemWorkmanship */
     , (2807646159, 106,        255) /* ItemSpellcraft */
     , (2807646159, 107,       1027) /* ItemCurMana */
     , (2807646159, 108,       1027) /* ItemMaxMana */
     , (2807646159, 109,        117) /* ItemDifficulty */
     , (2807646159, 110,          0) /* ItemAllegianceRankLimit */
     , (2807646159, 115,        275) /* ItemSkillLevelLimit */
     , (2807646159, 131,         63) /* MaterialType - Silver */
     , (2807646159, 172,          3) /* AppraisalLongDescDecoration */
     , (2807646159, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646159,   1, False) /* Stuck */
     , (2807646159,  11, True ) /* IgnoreCollisions */
     , (2807646159,  13, True ) /* Ethereal */
     , (2807646159,  14, True ) /* GravityStatus */
     , (2807646159,  19, True ) /* Attackable */
     , (2807646159,  22, True ) /* Inscribable */
     , (2807646159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646159,   5,   -0.05) /* ManaRate */
     , (2807646159,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2807646159,  14,       1) /* ArmorModVsPierce */
     , (2807646159,  15,       1) /* ArmorModVsBludgeon */
     , (2807646159,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2807646159,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2807646159,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2807646159,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2807646159, 165,       1) /* ArmorModVsNether */
     , (2807646159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646159,   1, 'Celdon Sleeves') /* Name */
     , (2807646159,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646159,   1,   33554655) /* Setup */
     , (2807646159,   3,  536870932) /* SoundTable */
     , (2807646159,   6,   67108990) /* PaletteBase */
     , (2807646159,   8,  100670427) /* Icon */
     , (2807646159,  22,  872415275) /* PhysicsEffectTable */
     , (2807646159, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2807646159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646159,   3, 1343902964) /* Wielder */
     , (2807646159, 8000, 2807646159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807646159,  1485,      2) 
     , (2807646159,  1498,      2) 
     , (2807646159,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807646159, 67109941, 108, 8)
     , (2807646159, 67109941, 128, 8)
     , (2807646159, 67113082, 96, 12)
     , (2807646159, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807646159, 0, 83886796, 83886491, 0)
     , (2807646159, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807646159, 0, 16778363, 0);
