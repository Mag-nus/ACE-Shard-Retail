INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094452, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094452,   1,          2) /* ItemType - Armor */
     , (3612094452,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3612094452,   5,       1099) /* EncumbranceVal */
     , (3612094452,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3612094452,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3612094452,  16,          1) /* ItemUseable - No */
     , (3612094452,  18,          1) /* UiEffects - Magical */
     , (3612094452,  19,       2670) /* Value */
     , (3612094452,  28,        100) /* ArmorLevel */
     , (3612094452,  65,        101) /* Placement - Resting */
     , (3612094452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094452, 105,          5) /* ItemWorkmanship */
     , (3612094452, 106,        109) /* ItemSpellcraft */
     , (3612094452, 107,        390) /* ItemCurMana */
     , (3612094452, 108,        390) /* ItemMaxMana */
     , (3612094452, 109,         81) /* ItemDifficulty */
     , (3612094452, 110,          0) /* ItemAllegianceRankLimit */
     , (3612094452, 115,          0) /* ItemSkillLevelLimit */
     , (3612094452, 131,         58) /* MaterialType - Bronze */
     , (3612094452, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094452,   1, False) /* Stuck */
     , (3612094452,  11, True ) /* IgnoreCollisions */
     , (3612094452,  13, True ) /* Ethereal */
     , (3612094452,  14, True ) /* GravityStatus */
     , (3612094452,  19, True ) /* Attackable */
     , (3612094452,  22, True ) /* Inscribable */
     , (3612094452, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094452,   5,  -0.025) /* ManaRate */
     , (3612094452,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3612094452,  14,       1) /* ArmorModVsPierce */
     , (3612094452,  15,       1) /* ArmorModVsBludgeon */
     , (3612094452,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3612094452,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3612094452,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3612094452,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3612094452, 165,       1) /* ArmorModVsNether */
     , (3612094452, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094452,   1, 'Yoroi Leggings') /* Name */
     , (3612094452,   7, 'al 80 imp 3') /* Inscription */
     , (3612094452,   8, 'Cryptic Storm') /* ScribeName */
     , (3612094452,  16, 'Magnificently crafted Bronze Yoroi Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094452,   1,   33554856) /* Setup */
     , (3612094452,   3,  536870932) /* SoundTable */
     , (3612094452,   6,   67108990) /* PaletteBase */
     , (3612094452,   8,  100669593) /* Icon */
     , (3612094452,  22,  872415275) /* PhysicsEffectTable */
     , (3612094452, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3612094452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094452,   3, 1343408249) /* Wielder */
     , (3612094452, 8000, 3612094452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3612094452,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094452, 67109964, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094452, 0, 83887064, 83886807, 0)
     , (3612094452, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094452, 0, 16778829, 0);
