INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099321, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099321,   1,          2) /* ItemType - Armor */
     , (3658099321,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3658099321,   5,       1033) /* EncumbranceVal */
     , (3658099321,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3658099321,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3658099321,  16,          1) /* ItemUseable - No */
     , (3658099321,  18,          1) /* UiEffects - Magical */
     , (3658099321,  19,      15038) /* Value */
     , (3658099321,  28,        151) /* ArmorLevel */
     , (3658099321,  65,        101) /* Placement - Resting */
     , (3658099321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099321, 105,          3) /* ItemWorkmanship */
     , (3658099321, 106,        201) /* ItemSpellcraft */
     , (3658099321, 107,        290) /* ItemCurMana */
     , (3658099321, 108,        612) /* ItemMaxMana */
     , (3658099321, 109,         90) /* ItemDifficulty */
     , (3658099321, 110,          0) /* ItemAllegianceRankLimit */
     , (3658099321, 115,        221) /* ItemSkillLevelLimit */
     , (3658099321, 131,         60) /* MaterialType - Gold */
     , (3658099321, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099321,   1, False) /* Stuck */
     , (3658099321,  11, True ) /* IgnoreCollisions */
     , (3658099321,  13, True ) /* Ethereal */
     , (3658099321,  14, True ) /* GravityStatus */
     , (3658099321,  19, True ) /* Attackable */
     , (3658099321,  22, True ) /* Inscribable */
     , (3658099321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099321,   5, -0.0416666679084301) /* ManaRate */
     , (3658099321,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658099321,  14,       1) /* ArmorModVsPierce */
     , (3658099321,  15,       1) /* ArmorModVsBludgeon */
     , (3658099321,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658099321,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658099321,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658099321,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658099321, 165,       1) /* ArmorModVsNether */
     , (3658099321, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099321,   1, 'Yoroi Cuirass') /* Name */
     , (3658099321,   7, 'al 151 imp5 flame bane 4 fealty 4 diff 90 melee d 221') /* Inscription */
     , (3658099321,   8, 'Baal Riojn') /* ScribeName */
     , (3658099321,  16, 'Finely crafted Gold Yoroi Cuirass of Fealty, set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099321,   1,   33554854) /* Setup */
     , (3658099321,   3,  536870932) /* SoundTable */
     , (3658099321,   6,   67108990) /* PaletteBase */
     , (3658099321,   8,  100671322) /* Icon */
     , (3658099321,  22,  872415275) /* PhysicsEffectTable */
     , (3658099321, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3658099321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099321,   3, 1342653595) /* Wielder */
     , (3658099321, 8000, 3658099321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658099321,   949,      2) 
     , (3658099321,  1485,      2) 
     , (3658099321,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099321, 67109966, 80, 12)
     , (3658099321, 67109966, 174, 66)
     , (3658099321, 67110340, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099321, 0, 83887061, 83889766, 0)
     , (3658099321, 0, 83887060, 83886776, 1)
     , (3658099321, 0, 83889072, 83889765, 2)
     , (3658099321, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099321, 0, 16778367, 0);
