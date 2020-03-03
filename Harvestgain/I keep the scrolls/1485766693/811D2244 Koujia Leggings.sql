INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170180, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170180,   1,          2) /* ItemType - Armor */
     , (2166170180,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166170180,   5,       1506) /* EncumbranceVal */
     , (2166170180,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166170180,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166170180,  16,          1) /* ItemUseable - No */
     , (2166170180,  18,          1) /* UiEffects - Magical */
     , (2166170180,  19,      17092) /* Value */
     , (2166170180,  28,        234) /* ArmorLevel */
     , (2166170180,  65,        101) /* Placement - Resting */
     , (2166170180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170180, 105,          7) /* ItemWorkmanship */
     , (2166170180, 106,        226) /* ItemSpellcraft */
     , (2166170180, 107,       1001) /* ItemCurMana */
     , (2166170180, 108,       1001) /* ItemMaxMana */
     , (2166170180, 109,        103) /* ItemDifficulty */
     , (2166170180, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170180, 115,        246) /* ItemSkillLevelLimit */
     , (2166170180, 131,         58) /* MaterialType - Bronze */
     , (2166170180, 172,          3) /* AppraisalLongDescDecoration */
     , (2166170180, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170180,   1, False) /* Stuck */
     , (2166170180,  11, True ) /* IgnoreCollisions */
     , (2166170180,  13, True ) /* Ethereal */
     , (2166170180,  14, True ) /* GravityStatus */
     , (2166170180,  19, True ) /* Attackable */
     , (2166170180,  22, True ) /* Inscribable */
     , (2166170180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170180,   5, -0.0500000007450581) /* ManaRate */
     , (2166170180,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166170180,  14,       1) /* ArmorModVsPierce */
     , (2166170180,  15,       1) /* ArmorModVsBludgeon */
     , (2166170180,  16, 0.901912093162537) /* ArmorModVsCold */
     , (2166170180,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166170180,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166170180,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166170180, 165,       1) /* ArmorModVsNether */
     , (2166170180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170180,   1, 'Koujia Leggings') /* Name */
     , (2166170180,  16, 'Koujia Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170180,   1,   33554856) /* Setup */
     , (2166170180,   3,  536870932) /* SoundTable */
     , (2166170180,   6,   67108990) /* PaletteBase */
     , (2166170180,   8,  100670460) /* Icon */
     , (2166170180,  22,  872415275) /* PhysicsEffectTable */
     , (2166170180, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166170180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170180,   3, 1342992105) /* Wielder */
     , (2166170180, 8000, 2166170180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170180,   974,      2) 
     , (2166170180,  1485,      2) 
     , (2166170180,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170180, 67110379, 152, 8)
     , (2166170180, 67110551, 92, 4)
     , (2166170180, 67112526, 136, 16)
     , (2166170180, 67112526, 80, 12)
     , (2166170180, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170180, 0, 83887064, 83886785, 0)
     , (2166170180, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170180, 0, 16778829, 0);
