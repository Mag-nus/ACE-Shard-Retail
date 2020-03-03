INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637959, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637959,   1,          2) /* ItemType - Armor */
     , (2881637959,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2881637959,   5,       2262) /* EncumbranceVal */
     , (2881637959,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2881637959,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2881637959,  16,          1) /* ItemUseable - No */
     , (2881637959,  18,          1) /* UiEffects - Magical */
     , (2881637959,  19,      10274) /* Value */
     , (2881637959,  28,        184) /* ArmorLevel */
     , (2881637959,  65,        101) /* Placement - Resting */
     , (2881637959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637959, 105,          2) /* ItemWorkmanship */
     , (2881637959, 106,         91) /* ItemSpellcraft */
     , (2881637959, 107,          0) /* ItemCurMana */
     , (2881637959, 108,        200) /* ItemMaxMana */
     , (2881637959, 109,         91) /* ItemDifficulty */
     , (2881637959, 110,          0) /* ItemAllegianceRankLimit */
     , (2881637959, 115,          0) /* ItemSkillLevelLimit */
     , (2881637959, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637959,   1, False) /* Stuck */
     , (2881637959,  11, True ) /* IgnoreCollisions */
     , (2881637959,  13, True ) /* Ethereal */
     , (2881637959,  14, True ) /* GravityStatus */
     , (2881637959,  19, True ) /* Attackable */
     , (2881637959,  22, True ) /* Inscribable */
     , (2881637959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637959,   5, -0.025000000372529) /* ManaRate */
     , (2881637959,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2881637959,  14,       1) /* ArmorModVsPierce */
     , (2881637959,  15,       1) /* ArmorModVsBludgeon */
     , (2881637959,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2881637959,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2881637959,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2881637959,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2881637959, 165,       1) /* ArmorModVsNether */
     , (2881637959, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637959,   1, 'Platemail Leggings') /* Name */
     , (2881637959,   7, 'AL 184, Impen III, Spell 91, Mana 200, 1pt/40sec, Diff 91') /* Inscription */
     , (2881637959,   8, 'Watts') /* ScribeName */
     , (2881637959,  16, 'Well-crafted Silver Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637959,   1,   33554856) /* Setup */
     , (2881637959,   3,  536870932) /* SoundTable */
     , (2881637959,   6,   67108990) /* PaletteBase */
     , (2881637959,   8,  100667356) /* Icon */
     , (2881637959,  22,  872415275) /* PhysicsEffectTable */
     , (2881637959, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881637959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881637959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637959,   3, 1342444898) /* Wielder */
     , (2881637959, 8000, 2881637959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881637959,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637959, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637959, 0, 83887064, 83886800, 0)
     , (2881637959, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637959, 0, 16778829, 0);
