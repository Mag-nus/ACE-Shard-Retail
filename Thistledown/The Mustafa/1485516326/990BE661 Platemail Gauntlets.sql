INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567693921, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567693921,   1,          2) /* ItemType - Armor */
     , (2567693921,   4,      32768) /* ClothingPriority - Hands */
     , (2567693921,   5,       1258) /* EncumbranceVal */
     , (2567693921,   9,         32) /* ValidLocations - HandWear */
     , (2567693921,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2567693921,  16,          1) /* ItemUseable - No */
     , (2567693921,  18,          1) /* UiEffects - Magical */
     , (2567693921,  19,       3367) /* Value */
     , (2567693921,  28,        229) /* ArmorLevel */
     , (2567693921,  65,        101) /* Placement - Resting */
     , (2567693921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567693921, 105,          2) /* ItemWorkmanship */
     , (2567693921, 106,        141) /* ItemSpellcraft */
     , (2567693921, 107,        143) /* ItemCurMana */
     , (2567693921, 108,        334) /* ItemMaxMana */
     , (2567693921, 109,         60) /* ItemDifficulty */
     , (2567693921, 110,          0) /* ItemAllegianceRankLimit */
     , (2567693921, 115,        161) /* ItemSkillLevelLimit */
     , (2567693921, 131,         60) /* MaterialType - Gold */
     , (2567693921, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567693921,   1, False) /* Stuck */
     , (2567693921,  11, True ) /* IgnoreCollisions */
     , (2567693921,  13, True ) /* Ethereal */
     , (2567693921,  14, True ) /* GravityStatus */
     , (2567693921,  19, True ) /* Attackable */
     , (2567693921,  22, True ) /* Inscribable */
     , (2567693921, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567693921,   5, -0.0416666679084301) /* ManaRate */
     , (2567693921,  13, 1.5499999523162842) /* ArmorModVsSlash */
     , (2567693921,  14,       1) /* ArmorModVsPierce */
     , (2567693921,  15,       1) /* ArmorModVsBludgeon */
     , (2567693921,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2567693921,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2567693921,  18, 0.8500000238418579) /* ArmorModVsAcid */
     , (2567693921,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2567693921, 165,       1) /* ArmorModVsNether */
     , (2567693921, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567693921,   1, 'Platemail Gauntlets') /* Name */
     , (2567693921,   7, ' AL 154       Imp III        Acid II       Blade II        Staff  Mastery  IV        Mana 334      Dif 60         Melee 161        ^ ^       Good !   :)') /* Inscription */
     , (2567693921,   8, 'T C') /* ScribeName */
     , (2567693921,  16, 'Well-crafted Gold Platemail Gauntlets of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567693921,   1,   33554648) /* Setup */
     , (2567693921,   3,  536870932) /* SoundTable */
     , (2567693921,   6,   67108990) /* PaletteBase */
     , (2567693921,   8,  100669235) /* Icon */
     , (2567693921,  22,  872415275) /* PhysicsEffectTable */
     , (2567693921, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2567693921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567693921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567693921,   3, 1342755441) /* Wielder */
     , (2567693921, 8000, 2567693921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567693921,   397,      2) 
     , (2567693921,  1483,      2) 
     , (2567693921,  1494,      2) 
     , (2567693921,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567693921, 67109967, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567693921, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567693921, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2567693921, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567693921, 0, 1494, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567693921, 0, 1558, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
