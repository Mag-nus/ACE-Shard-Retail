INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659255, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659255,   1,          2) /* ItemType - Armor */
     , (2765659255,   4,      32768) /* ClothingPriority - Hands */
     , (2765659255,   5,        985) /* EncumbranceVal */
     , (2765659255,   9,         32) /* ValidLocations - HandWear */
     , (2765659255,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2765659255,  16,          1) /* ItemUseable - No */
     , (2765659255,  18,          1) /* UiEffects - Magical */
     , (2765659255,  19,       7906) /* Value */
     , (2765659255,  28,        219) /* ArmorLevel */
     , (2765659255,  65,        101) /* Placement - Resting */
     , (2765659255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659255, 105,          2) /* ItemWorkmanship */
     , (2765659255, 106,        162) /* ItemSpellcraft */
     , (2765659255, 107,        273) /* ItemCurMana */
     , (2765659255, 108,        501) /* ItemMaxMana */
     , (2765659255, 109,         30) /* ItemDifficulty */
     , (2765659255, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659255, 115,        182) /* ItemSkillLevelLimit */
     , (2765659255, 131,         59) /* MaterialType - Copper */
     , (2765659255, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2765659255, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659255,   1, False) /* Stuck */
     , (2765659255,  11, True ) /* IgnoreCollisions */
     , (2765659255,  13, True ) /* Ethereal */
     , (2765659255,  14, True ) /* GravityStatus */
     , (2765659255,  19, True ) /* Attackable */
     , (2765659255,  22, True ) /* Inscribable */
     , (2765659255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659255,   5, -0.041666666666666664) /* ManaRate */
     , (2765659255,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659255,  14,       1) /* ArmorModVsPierce */
     , (2765659255,  15,       1) /* ArmorModVsBludgeon */
     , (2765659255,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659255,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659255,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659255,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659255, 165,       1) /* ArmorModVsNether */
     , (2765659255, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659255,   1, 'Platemail Gauntlets') /* Name */
     , (2765659255,   7, 'Al 219  Light III Impen III Piercing IV Axe Mastery IV Diff 30 Aluvian  7.9k') /* Inscription */
     , (2765659255,   8, 'Killarwolf') /* ScribeName */
     , (2765659255,  16, 'Well-crafted Copper Platemail Gauntlets of Axe Mastery, set with 2 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659255,   1,   33554648) /* Setup */
     , (2765659255,   3,  536870932) /* SoundTable */
     , (2765659255,   6,   67108990) /* PaletteBase */
     , (2765659255,   8,  100669231) /* Icon */
     , (2765659255,  22,  872415275) /* PhysicsEffectTable */
     , (2765659255, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765659255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659255,   3, 1342691093) /* Wielder */
     , (2765659255, 8000, 2765659255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659255,   301,      2) 
     , (2765659255,  1483,      2) 
     , (2765659255,  1537,      2) 
     , (2765659255,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659255, 67110546, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659255, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659255, 0, 16778374, 0);
