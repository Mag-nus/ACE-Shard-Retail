INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369440227, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369440227,   1,          2) /* ItemType - Armor */
     , (2369440227,   4,      32768) /* ClothingPriority - Hands */
     , (2369440227,   5,        255) /* EncumbranceVal */
     , (2369440227,   9,         32) /* ValidLocations - HandWear */
     , (2369440227,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369440227,  16,          1) /* ItemUseable - No */
     , (2369440227,  18,          1) /* UiEffects - Magical */
     , (2369440227,  19,      37271) /* Value */
     , (2369440227,  28,        721) /* ArmorLevel */
     , (2369440227,  65,        101) /* Placement - Resting */
     , (2369440227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369440227, 105,          8) /* ItemWorkmanship */
     , (2369440227, 106,        370) /* ItemSpellcraft */
     , (2369440227, 107,       1815) /* ItemCurMana */
     , (2369440227, 108,       1992) /* ItemMaxMana */
     , (2369440227, 109,        188) /* ItemDifficulty */
     , (2369440227, 110,          0) /* ItemAllegianceRankLimit */
     , (2369440227, 115,        273) /* ItemSkillLevelLimit */
     , (2369440227, 131,         59) /* MaterialType - Copper */
     , (2369440227, 158,          7) /* WieldRequirements - Level */
     , (2369440227, 159,          1) /* WieldSkillType - Axe */
     , (2369440227, 160,        180) /* WieldDifficulty */
     , (2369440227, 171,         10) /* NumTimesTinkered */
     , (2369440227, 172,          5) /* AppraisalLongDescDecoration */
     , (2369440227, 176,          7) /* AppraisalItemSkill */
     , (2369440227, 177,          2) /* GemCount */
     , (2369440227, 178,         38) /* GemType */
     , (2369440227, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369440227, 265,         16) /* EquipmentSetId - Defenders */
     , (2369440227, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369440227,   1, False) /* Stuck */
     , (2369440227,  11, True ) /* IgnoreCollisions */
     , (2369440227,  13, True ) /* Ethereal */
     , (2369440227,  14, True ) /* GravityStatus */
     , (2369440227,  19, True ) /* Attackable */
     , (2369440227,  22, True ) /* Inscribable */
     , (2369440227,  91, True ) /* Retained */
     , (2369440227, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369440227,   5, -0.0666666701436043) /* ManaRate */
     , (2369440227,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369440227,  14,       1) /* ArmorModVsPierce */
     , (2369440227,  15,     2.5) /* ArmorModVsBludgeon */
     , (2369440227,  16, 1.30630373954773) /* ArmorModVsCold */
     , (2369440227,  17, 1.44681429862976) /* ArmorModVsFire */
     , (2369440227,  18, 1.07490360736847) /* ArmorModVsAcid */
     , (2369440227,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369440227, 165,       1) /* ArmorModVsNether */
     , (2369440227, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369440227,   1, 'Chainmail Gauntlets') /* Name */
     , (2369440227,  16, 'Chainmail Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (2369440227,  39, 'Mag-tinker') /* TinkerName */
     , (2369440227,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369440227,   1,   33554648) /* Setup */
     , (2369440227,   3,  536870932) /* SoundTable */
     , (2369440227,   6,   67108990) /* PaletteBase */
     , (2369440227,   8,  100667339) /* Icon */
     , (2369440227,  22,  872415275) /* PhysicsEffectTable */
     , (2369440227, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369440227, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369440227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369440227,   3, 1342391404) /* Wielder */
     , (2369440227, 8000, 2369440227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369440227,  2098,      2) 
     , (2369440227,  4407,      2) 
     , (2369440227,  5097,      2) 
     , (2369440227,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369440227, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369440227, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369440227, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369440227, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369440227, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
