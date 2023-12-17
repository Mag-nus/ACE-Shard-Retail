INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333802010, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333802010,   1,          2) /* ItemType - Armor */
     , (3333802010,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3333802010,   5,        774) /* EncumbranceVal */
     , (3333802010,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3333802010,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3333802010,  16,          1) /* ItemUseable - No */
     , (3333802010,  18,          1) /* UiEffects - Magical */
     , (3333802010,  19,      13756) /* Value */
     , (3333802010,  28,        220) /* ArmorLevel */
     , (3333802010,  65,        101) /* Placement - Resting */
     , (3333802010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333802010, 105,          7) /* ItemWorkmanship */
     , (3333802010, 106,        326) /* ItemSpellcraft */
     , (3333802010, 107,        701) /* ItemCurMana */
     , (3333802010, 108,        701) /* ItemMaxMana */
     , (3333802010, 109,        185) /* ItemDifficulty */
     , (3333802010, 110,          0) /* ItemAllegianceRankLimit */
     , (3333802010, 115,        346) /* ItemSkillLevelLimit */
     , (3333802010, 131,         54) /* MaterialType - GromnieHide */
     , (3333802010, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3333802010, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333802010,   1, False) /* Stuck */
     , (3333802010,  11, True ) /* IgnoreCollisions */
     , (3333802010,  13, True ) /* Ethereal */
     , (3333802010,  14, True ) /* GravityStatus */
     , (3333802010,  19, True ) /* Attackable */
     , (3333802010,  22, True ) /* Inscribable */
     , (3333802010, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333802010,   5, -0.05555555555555555) /* ManaRate */
     , (3333802010,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3333802010,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333802010,  15,       1) /* ArmorModVsBludgeon */
     , (3333802010,  16,     0.5) /* ArmorModVsCold */
     , (3333802010,  17,     0.5) /* ArmorModVsFire */
     , (3333802010,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3333802010,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3333802010, 165,       1) /* ArmorModVsNether */
     , (3333802010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333802010,   1, 'Koujia Sleeves') /* Name */
     , (3333802010,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333802010,   1,   33554655) /* Setup */
     , (3333802010,   3,  536870932) /* SoundTable */
     , (3333802010,   6,   67108990) /* PaletteBase */
     , (3333802010,   8,  100670470) /* Icon */
     , (3333802010,  22,  872415275) /* PhysicsEffectTable */
     , (3333802010, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3333802010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333802010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333802010,   3, 1343561630) /* Wielder */
     , (3333802010, 8000, 3333802010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333802010,  1486,      2) 
     , (3333802010,  2104,      2) 
     , (3333802010,  2540,      2) 
     , (3333802010,  2615,      2) 
     , (3333802010,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333802010, 67110320, 116, 12, 0)
     , (3333802010, 67110320, 108, 8, 1)
     , (3333802010, 67110026, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333802010, 0, 83886796, 83886535, 0)
     , (3333802010, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333802010, 0, 16778363, 0);
