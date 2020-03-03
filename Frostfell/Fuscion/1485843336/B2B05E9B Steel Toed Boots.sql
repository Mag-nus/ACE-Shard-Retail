INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903003, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903003,   1,          2) /* ItemType - Armor */
     , (2997903003,   4,      65536) /* ClothingPriority - Feet */
     , (2997903003,   5,        750) /* EncumbranceVal */
     , (2997903003,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2997903003,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2997903003,  16,          1) /* ItemUseable - No */
     , (2997903003,  18,          1) /* UiEffects - Magical */
     , (2997903003,  19,      12861) /* Value */
     , (2997903003,  28,        215) /* ArmorLevel */
     , (2997903003,  65,        101) /* Placement - Resting */
     , (2997903003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903003, 105,          4) /* ItemWorkmanship */
     , (2997903003, 106,        219) /* ItemSpellcraft */
     , (2997903003, 107,        401) /* ItemCurMana */
     , (2997903003, 108,        401) /* ItemMaxMana */
     , (2997903003, 109,        219) /* ItemDifficulty */
     , (2997903003, 110,          0) /* ItemAllegianceRankLimit */
     , (2997903003, 115,          0) /* ItemSkillLevelLimit */
     , (2997903003, 131,         52) /* MaterialType - Leather */
     , (2997903003, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903003,   1, False) /* Stuck */
     , (2997903003,  11, True ) /* IgnoreCollisions */
     , (2997903003,  13, True ) /* Ethereal */
     , (2997903003,  14, True ) /* GravityStatus */
     , (2997903003,  19, True ) /* Attackable */
     , (2997903003,  22, True ) /* Inscribable */
     , (2997903003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903003,   5, -0.0416666666666667) /* ManaRate */
     , (2997903003,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2997903003,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2997903003,  15,       1) /* ArmorModVsBludgeon */
     , (2997903003,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2997903003,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2997903003,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2997903003,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2997903003, 165,       1) /* ArmorModVsNether */
     , (2997903003, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903003,   1, 'Steel Toed Boots') /* Name */
     , (2997903003,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903003,   1,   33556683) /* Setup */
     , (2997903003,   3,  536870932) /* SoundTable */
     , (2997903003,   6,   67108990) /* PaletteBase */
     , (2997903003,   8,  100670886) /* Icon */
     , (2997903003,  22,  872415275) /* PhysicsEffectTable */
     , (2997903003, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997903003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903003,   3, 1343402172) /* Wielder */
     , (2997903003, 8000, 2997903003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997903003,  1483,      2) 
     , (2997903003,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903003, 67111304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903003, 1, 83889344, 83887054, 0)
     , (2997903003, 2, 83887068, 83892603, 1)
     , (2997903003, 4, 83889344, 83887054, 2)
     , (2997903003, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903003, 0, 16784627, 0)
     , (2997903003, 1, 16781841, 1)
     , (2997903003, 2, 16781838, 2)
     , (2997903003, 3, 16784628, 3)
     , (2997903003, 4, 16781840, 4)
     , (2997903003, 5, 16781839, 5);
