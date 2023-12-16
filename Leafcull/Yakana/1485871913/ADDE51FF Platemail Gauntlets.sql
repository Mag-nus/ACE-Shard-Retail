INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028351, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028351,   1,          2) /* ItemType - Armor */
     , (2917028351,   4,      32768) /* ClothingPriority - Hands */
     , (2917028351,   5,        968) /* EncumbranceVal */
     , (2917028351,   9,         32) /* ValidLocations - HandWear */
     , (2917028351,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2917028351,  16,          1) /* ItemUseable - No */
     , (2917028351,  18,          1) /* UiEffects - Magical */
     , (2917028351,  19,       6666) /* Value */
     , (2917028351,  28,        180) /* ArmorLevel */
     , (2917028351,  65,        101) /* Placement - Resting */
     , (2917028351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028351, 105,          5) /* ItemWorkmanship */
     , (2917028351, 106,        183) /* ItemSpellcraft */
     , (2917028351, 107,        433) /* ItemCurMana */
     , (2917028351, 108,        434) /* ItemMaxMana */
     , (2917028351, 109,         35) /* ItemDifficulty */
     , (2917028351, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028351, 115,        203) /* ItemSkillLevelLimit */
     , (2917028351, 131,         60) /* MaterialType - Gold */
     , (2917028351, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917028351, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028351,   1, False) /* Stuck */
     , (2917028351,  11, True ) /* IgnoreCollisions */
     , (2917028351,  13, True ) /* Ethereal */
     , (2917028351,  14, True ) /* GravityStatus */
     , (2917028351,  19, True ) /* Attackable */
     , (2917028351,  22, True ) /* Inscribable */
     , (2917028351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028351,   5, -0.0416666679084301) /* ManaRate */
     , (2917028351,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028351,  14,       1) /* ArmorModVsPierce */
     , (2917028351,  15,       1) /* ArmorModVsBludgeon */
     , (2917028351,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028351,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028351,  18, 0.9461573362350464) /* ArmorModVsAcid */
     , (2917028351,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028351, 165,       1) /* ArmorModVsNether */
     , (2917028351, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028351,   1, 'Platemail Gauntlets') /* Name */
     , (2917028351,   7, 'Al 183, lightning Bane III, Imp V, Bludgeon Bane V, max mana 434, 1/24 sec, dif 35, Aluvian only, Melee Def 203+') /* Inscription */
     , (2917028351,   8, 'Gac Mage') /* ScribeName */
     , (2917028351,  16, 'Magnificently crafted Gold Platemail Gauntlets , set with 2 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028351,   1,   33554648) /* Setup */
     , (2917028351,   3,  536870932) /* SoundTable */
     , (2917028351,   6,   67108990) /* PaletteBase */
     , (2917028351,   8,  100669233) /* Icon */
     , (2917028351,  22,  872415275) /* PhysicsEffectTable */
     , (2917028351, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028351,   3, 1342644320) /* Wielder */
     , (2917028351, 8000, 2917028351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028351,  1485,      2) 
     , (2917028351,  1515,      2) 
     , (2917028351,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028351, 67110005, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028351, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028351, 0, 16778374, 0);
