INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235544, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235544,   1,          2) /* ItemType - Armor */
     , (2166235544,   4,      32768) /* ClothingPriority - Hands */
     , (2166235544,   5,        513) /* EncumbranceVal */
     , (2166235544,   9,         32) /* ValidLocations - HandWear */
     , (2166235544,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166235544,  16,          1) /* ItemUseable - No */
     , (2166235544,  18,          1) /* UiEffects - Magical */
     , (2166235544,  19,       2643) /* Value */
     , (2166235544,  28,        105) /* ArmorLevel */
     , (2166235544,  65,        101) /* Placement - Resting */
     , (2166235544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235544, 105,          2) /* ItemWorkmanship */
     , (2166235544, 106,        157) /* ItemSpellcraft */
     , (2166235544, 107,         97) /* ItemCurMana */
     , (2166235544, 108,        334) /* ItemMaxMana */
     , (2166235544, 109,         29) /* ItemDifficulty */
     , (2166235544, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235544, 115,        177) /* ItemSkillLevelLimit */
     , (2166235544, 131,         63) /* MaterialType - Silver */
     , (2166235544, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166235544, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235544,   1, False) /* Stuck */
     , (2166235544,  11, True ) /* IgnoreCollisions */
     , (2166235544,  13, True ) /* Ethereal */
     , (2166235544,  14, True ) /* GravityStatus */
     , (2166235544,  19, True ) /* Attackable */
     , (2166235544,  22, True ) /* Inscribable */
     , (2166235544, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235544,   5, -0.041666666666666664) /* ManaRate */
     , (2166235544,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166235544,  14,       1) /* ArmorModVsPierce */
     , (2166235544,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166235544,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166235544,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166235544,  18,     0.5) /* ArmorModVsAcid */
     , (2166235544,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166235544, 165,       1) /* ArmorModVsNether */
     , (2166235544, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235544,   1, 'Chainmail Gauntlets') /* Name */
     , (2166235544,   7, 'To Jarrod Li, an old and dear friend and one of Starshadows greatest heroes, may these gloves help in your future conquests.') /* Inscription */
     , (2166235544,   8, 'Del Cabon') /* ScribeName */
     , (2166235544,  16, 'Well-crafted Silver Chainmail Gauntlets of Sword Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235544,   1,   33554648) /* Setup */
     , (2166235544,   3,  536870932) /* SoundTable */
     , (2166235544,   6,   67108990) /* PaletteBase */
     , (2166235544,   8,  100667339) /* Icon */
     , (2166235544,  22,  872415275) /* PhysicsEffectTable */
     , (2166235544, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235544,   3, 1342340997) /* Wielder */
     , (2166235544, 8000, 2166235544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235544,   421,      2) 
     , (2166235544,  1483,      2) 
     , (2166235544,  1511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235544, 67110022, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235544, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235544, 0, 16778374, 0);
