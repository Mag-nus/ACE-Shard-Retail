INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229599, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229599,   1,          2) /* ItemType - Armor */
     , (2803229599,   4,      32768) /* ClothingPriority - Hands */
     , (2803229599,   5,        282) /* EncumbranceVal */
     , (2803229599,   9,         32) /* ValidLocations - HandWear */
     , (2803229599,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2803229599,  16,          1) /* ItemUseable - No */
     , (2803229599,  18,          1) /* UiEffects - Magical */
     , (2803229599,  19,      34301) /* Value */
     , (2803229599,  28,        738) /* ArmorLevel */
     , (2803229599,  65,        101) /* Placement - Resting */
     , (2803229599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229599, 105,          6) /* ItemWorkmanship */
     , (2803229599, 106,        370) /* ItemSpellcraft */
     , (2803229599, 107,       1311) /* ItemCurMana */
     , (2803229599, 108,       1618) /* ItemMaxMana */
     , (2803229599, 109,        415) /* ItemDifficulty */
     , (2803229599, 110,          0) /* ItemAllegianceRankLimit */
     , (2803229599, 115,          0) /* ItemSkillLevelLimit */
     , (2803229599, 131,         60) /* MaterialType - Gold */
     , (2803229599, 158,          7) /* WieldRequirements - Level */
     , (2803229599, 159,          1) /* WieldSkillType - Axe */
     , (2803229599, 160,        180) /* WieldDifficulty */
     , (2803229599, 171,         10) /* NumTimesTinkered */
     , (2803229599, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2803229599, 177,          2) /* GemCount */
     , (2803229599, 178,         21) /* GemType */
     , (2803229599, 265,         16) /* EquipmentSetId - Defenders */
     , (2803229599, 370,          1) /* GearDamage */
     , (2803229599, 374,          2) /* GearCritDamage */
     , (2803229599, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229599,   1, False) /* Stuck */
     , (2803229599,  11, True ) /* IgnoreCollisions */
     , (2803229599,  13, True ) /* Ethereal */
     , (2803229599,  14, True ) /* GravityStatus */
     , (2803229599,  19, True ) /* Attackable */
     , (2803229599,  22, True ) /* Inscribable */
     , (2803229599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803229599,   5, -0.06666667014360428) /* ManaRate */
     , (2803229599,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2803229599,  14,       1) /* ArmorModVsPierce */
     , (2803229599,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2803229599,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2803229599,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2803229599,  18,     0.5) /* ArmorModVsAcid */
     , (2803229599,  19, 1.0796693563461304) /* ArmorModVsElectric */
     , (2803229599, 165,       1) /* ArmorModVsNether */
     , (2803229599, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229599,   1, 'Chainmail Gauntlets') /* Name */
     , (2803229599,   7, ' ') /* Inscription */
     , (2803229599,   8, 'Under attack') /* ScribeName */
     , (2803229599,  16, 'Chainmail Gauntlets of Blocking') /* LongDesc */
     , (2803229599,  39, 'Anti-Pasta') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229599,   1,   33554648) /* Setup */
     , (2803229599,   3,  536870932) /* SoundTable */
     , (2803229599,   6,   67108990) /* PaletteBase */
     , (2803229599,   8,  100667339) /* Icon */
     , (2803229599,  22,  872415275) /* PhysicsEffectTable */
     , (2803229599, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803229599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803229599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229599,   3, 1344172148) /* Wielder */
     , (2803229599, 8000, 2803229599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803229599,  1486,      2) 
     , (2803229599,  5858,      2) 
     , (2803229599,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803229599, 67113082, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803229599, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803229599, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803229599, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
