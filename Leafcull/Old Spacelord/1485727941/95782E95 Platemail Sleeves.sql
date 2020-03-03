INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681429, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681429,   1,          2) /* ItemType - Armor */
     , (2507681429,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2507681429,   5,        880) /* EncumbranceVal */
     , (2507681429,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2507681429,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2507681429,  16,          1) /* ItemUseable - No */
     , (2507681429,  18,          1) /* UiEffects - Magical */
     , (2507681429,  19,      12770) /* Value */
     , (2507681429,  28,        452) /* ArmorLevel */
     , (2507681429,  65,        101) /* Placement - Resting */
     , (2507681429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681429, 105,          3) /* ItemWorkmanship */
     , (2507681429, 106,        231) /* ItemSpellcraft */
     , (2507681429, 107,        688) /* ItemCurMana */
     , (2507681429, 108,        807) /* ItemMaxMana */
     , (2507681429, 109,        231) /* ItemDifficulty */
     , (2507681429, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681429, 115,          0) /* ItemSkillLevelLimit */
     , (2507681429, 131,         60) /* MaterialType - Gold */
     , (2507681429, 171,         10) /* NumTimesTinkered */
     , (2507681429, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681429,   1, False) /* Stuck */
     , (2507681429,  11, True ) /* IgnoreCollisions */
     , (2507681429,  13, True ) /* Ethereal */
     , (2507681429,  14, True ) /* GravityStatus */
     , (2507681429,  19, True ) /* Attackable */
     , (2507681429,  22, True ) /* Inscribable */
     , (2507681429, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681429,   5, -0.0500000007450581) /* ManaRate */
     , (2507681429,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2507681429,  14,       1) /* ArmorModVsPierce */
     , (2507681429,  15,       1) /* ArmorModVsBludgeon */
     , (2507681429,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2507681429,  17, 0.960089147090912) /* ArmorModVsFire */
     , (2507681429,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2507681429,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2507681429, 165,       1) /* ArmorModVsNether */
     , (2507681429, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681429,   1, 'Platemail Sleeves') /* Name */
     , (2507681429,  16, 'Platemail Sleeves') /* LongDesc */
     , (2507681429,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681429,   1,   33554655) /* Setup */
     , (2507681429,   3,  536870932) /* SoundTable */
     , (2507681429,   6,   67108990) /* PaletteBase */
     , (2507681429,   8,  100667358) /* Icon */
     , (2507681429,  22,  872415275) /* PhysicsEffectTable */
     , (2507681429, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2507681429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681429,   3, 1343165808) /* Wielder */
     , (2507681429, 8000, 2507681429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681429,  1485,      2) 
     , (2507681429,  1552,      2) 
     , (2507681429,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681429, 67113249, 96, 12)
     , (2507681429, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681429, 0, 83886796, 83886809, 0)
     , (2507681429, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681429, 0, 16778363, 0);
