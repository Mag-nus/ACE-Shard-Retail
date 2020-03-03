INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864239274, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864239274,   1,          2) /* ItemType - Armor */
     , (2864239274,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2864239274,   5,       1099) /* EncumbranceVal */
     , (2864239274,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2864239274,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2864239274,  16,          1) /* ItemUseable - No */
     , (2864239274,  18,          1) /* UiEffects - Magical */
     , (2864239274,  19,      16109) /* Value */
     , (2864239274,  28,        249) /* ArmorLevel */
     , (2864239274,  65,        101) /* Placement - Resting */
     , (2864239274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864239274, 105,          5) /* ItemWorkmanship */
     , (2864239274, 106,        227) /* ItemSpellcraft */
     , (2864239274, 107,       1517) /* ItemCurMana */
     , (2864239274, 108,       1517) /* ItemMaxMana */
     , (2864239274, 109,        227) /* ItemDifficulty */
     , (2864239274, 110,          0) /* ItemAllegianceRankLimit */
     , (2864239274, 115,          0) /* ItemSkillLevelLimit */
     , (2864239274, 131,         60) /* MaterialType - Gold */
     , (2864239274, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864239274,   1, False) /* Stuck */
     , (2864239274,  11, True ) /* IgnoreCollisions */
     , (2864239274,  13, True ) /* Ethereal */
     , (2864239274,  14, True ) /* GravityStatus */
     , (2864239274,  19, True ) /* Attackable */
     , (2864239274,  22, True ) /* Inscribable */
     , (2864239274, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864239274,   5, -0.0555555555555556) /* ManaRate */
     , (2864239274,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2864239274,  14,       1) /* ArmorModVsPierce */
     , (2864239274,  15,       1) /* ArmorModVsBludgeon */
     , (2864239274,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2864239274,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2864239274,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2864239274,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2864239274, 165,       1) /* ArmorModVsNether */
     , (2864239274, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864239274,   1, 'Yoroi Leggings') /* Name */
     , (2864239274,  16, 'Yoroi Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864239274,   1,   33554856) /* Setup */
     , (2864239274,   3,  536870932) /* SoundTable */
     , (2864239274,   6,   67108990) /* PaletteBase */
     , (2864239274,   8,  100669593) /* Icon */
     , (2864239274,  22,  872415275) /* PhysicsEffectTable */
     , (2864239274, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2864239274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864239274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864239274,   3, 1343255751) /* Wielder */
     , (2864239274, 8000, 2864239274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864239274,  1332,      2) 
     , (2864239274,  1485,      2) 
     , (2864239274,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864239274, 67109967, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864239274, 0, 83887064, 83886807, 0)
     , (2864239274, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864239274, 0, 16778829, 0);
