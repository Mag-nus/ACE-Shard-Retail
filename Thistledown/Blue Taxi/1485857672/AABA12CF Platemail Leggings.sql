INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864321231, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864321231,   1,          2) /* ItemType - Armor */
     , (2864321231,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2864321231,   5,       1685) /* EncumbranceVal */
     , (2864321231,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2864321231,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2864321231,  16,          1) /* ItemUseable - No */
     , (2864321231,  18,          1) /* UiEffects - Magical */
     , (2864321231,  19,      14494) /* Value */
     , (2864321231,  28,        248) /* ArmorLevel */
     , (2864321231,  65,        101) /* Placement - Resting */
     , (2864321231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864321231, 105,          8) /* ItemWorkmanship */
     , (2864321231, 106,        248) /* ItemSpellcraft */
     , (2864321231, 107,        961) /* ItemCurMana */
     , (2864321231, 108,        961) /* ItemMaxMana */
     , (2864321231, 109,        161) /* ItemDifficulty */
     , (2864321231, 110,          0) /* ItemAllegianceRankLimit */
     , (2864321231, 115,        187) /* ItemSkillLevelLimit */
     , (2864321231, 131,         63) /* MaterialType - Silver */
     , (2864321231, 172,          1) /* AppraisalLongDescDecoration */
     , (2864321231, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864321231,   1, False) /* Stuck */
     , (2864321231,  11, True ) /* IgnoreCollisions */
     , (2864321231,  13, True ) /* Ethereal */
     , (2864321231,  14, True ) /* GravityStatus */
     , (2864321231,  19, True ) /* Attackable */
     , (2864321231,  22, True ) /* Inscribable */
     , (2864321231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864321231,   5,   -0.05) /* ManaRate */
     , (2864321231,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2864321231,  14,       1) /* ArmorModVsPierce */
     , (2864321231,  15,       1) /* ArmorModVsBludgeon */
     , (2864321231,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2864321231,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2864321231,  18, 0.854816734790802) /* ArmorModVsAcid */
     , (2864321231,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2864321231, 165,       1) /* ArmorModVsNether */
     , (2864321231, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864321231,   1, 'Platemail Leggings') /* Name */
     , (2864321231,  16, 'Platemail Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864321231,   1,   33554856) /* Setup */
     , (2864321231,   3,  536870932) /* SoundTable */
     , (2864321231,   6,   67108990) /* PaletteBase */
     , (2864321231,   8,  100667356) /* Icon */
     , (2864321231,  22,  872415275) /* PhysicsEffectTable */
     , (2864321231, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2864321231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864321231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864321231,   3, 1343255712) /* Wielder */
     , (2864321231, 8000, 2864321231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864321231,  1331,      2) 
     , (2864321231,  1485,      2) 
     , (2864321231,  1516,      2) 
     , (2864321231,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864321231, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864321231, 0, 83887064, 83886800, 0)
     , (2864321231, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864321231, 0, 16778829, 0);
