INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951395, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951395,   1,          2) /* ItemType - Armor */
     , (2596951395,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2596951395,   5,       1498) /* EncumbranceVal */
     , (2596951395,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2596951395,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2596951395,  16,          1) /* ItemUseable - No */
     , (2596951395,  18,          1) /* UiEffects - Magical */
     , (2596951395,  19,      15531) /* Value */
     , (2596951395,  28,        218) /* ArmorLevel */
     , (2596951395,  65,        101) /* Placement - Resting */
     , (2596951395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951395, 105,          5) /* ItemWorkmanship */
     , (2596951395, 106,        252) /* ItemSpellcraft */
     , (2596951395, 107,        538) /* ItemCurMana */
     , (2596951395, 108,        694) /* ItemMaxMana */
     , (2596951395, 109,        189) /* ItemDifficulty */
     , (2596951395, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951395, 115,          0) /* ItemSkillLevelLimit */
     , (2596951395, 131,         63) /* MaterialType - Silver */
     , (2596951395, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951395,   1, False) /* Stuck */
     , (2596951395,  11, True ) /* IgnoreCollisions */
     , (2596951395,  13, True ) /* Ethereal */
     , (2596951395,  14, True ) /* GravityStatus */
     , (2596951395,  19, True ) /* Attackable */
     , (2596951395,  22, True ) /* Inscribable */
     , (2596951395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951395,   5, -0.05000000074505806) /* ManaRate */
     , (2596951395,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596951395,  14,       1) /* ArmorModVsPierce */
     , (2596951395,  15,       1) /* ArmorModVsBludgeon */
     , (2596951395,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2596951395,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2596951395,  18, 0.9812480807304382) /* ArmorModVsAcid */
     , (2596951395,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596951395, 165,       1) /* ArmorModVsNether */
     , (2596951395, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951395,   1, 'Platemail Leggings') /* Name */
     , (2596951395,   7, 'Al 218; Imp 5; Flame 4; Acid4 frost 6') /* Inscription */
     , (2596951395,   8, 'Mithril') /* ScribeName */
     , (2596951395,  16, 'Magnificently crafted Silver Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951395,   1,   33554856) /* Setup */
     , (2596951395,   3,  536870932) /* SoundTable */
     , (2596951395,   6,   67108990) /* PaletteBase */
     , (2596951395,   8,  100669588) /* Icon */
     , (2596951395,  22,  872415275) /* PhysicsEffectTable */
     , (2596951395, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596951395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951395,   3, 1342547755) /* Wielder */
     , (2596951395, 8000, 2596951395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951395,  1485,      2) 
     , (2596951395,  1496,      2) 
     , (2596951395,  1528,      2) 
     , (2596951395,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951395, 67113248, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951395, 0, 83887064, 83886800, 0)
     , (2596951395, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951395, 0, 16778829, 0);
