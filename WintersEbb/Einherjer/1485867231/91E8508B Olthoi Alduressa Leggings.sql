INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447921291, 37200, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447921291,   1,          2) /* ItemType - Armor */
     , (2447921291,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2447921291,   5,       2323) /* EncumbranceVal */
     , (2447921291,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2447921291,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2447921291,  16,          1) /* ItemUseable - No */
     , (2447921291,  18,          1) /* UiEffects - Magical */
     , (2447921291,  19,      15598) /* Value */
     , (2447921291,  28,        724) /* ArmorLevel */
     , (2447921291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447921291, 105,          8) /* ItemWorkmanship */
     , (2447921291, 106,        370) /* ItemSpellcraft */
     , (2447921291, 107,       1088) /* ItemCurMana */
     , (2447921291, 108,       1281) /* ItemMaxMana */
     , (2447921291, 109,        406) /* ItemDifficulty */
     , (2447921291, 110,          0) /* ItemAllegianceRankLimit */
     , (2447921291, 115,          0) /* ItemSkillLevelLimit */
     , (2447921291, 131,         58) /* MaterialType - Bronze */
     , (2447921291, 158,          7) /* WieldRequirements - Level */
     , (2447921291, 159,          1) /* WieldSkillType - Axe */
     , (2447921291, 160,        180) /* WieldDifficulty */
     , (2447921291, 171,         10) /* NumTimesTinkered */
     , (2447921291, 172,          1) /* AppraisalLongDescDecoration */
     , (2447921291, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447921291,   1, False) /* Stuck */
     , (2447921291,  11, True ) /* IgnoreCollisions */
     , (2447921291,  13, True ) /* Ethereal */
     , (2447921291,  14, True ) /* GravityStatus */
     , (2447921291,  19, True ) /* Attackable */
     , (2447921291,  22, True ) /* Inscribable */
     , (2447921291,  91, True ) /* Retained */
     , (2447921291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447921291,   5, -0.0666666701436043) /* ManaRate */
     , (2447921291,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2447921291,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2447921291,  15,       3) /* ArmorModVsBludgeon */
     , (2447921291,  16, 3.0803759098053) /* ArmorModVsCold */
     , (2447921291,  17,     2.5) /* ArmorModVsFire */
     , (2447921291,  18, 3.03496503829956) /* ArmorModVsAcid */
     , (2447921291,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2447921291, 165,       1) /* ArmorModVsNether */
     , (2447921291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447921291,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2447921291,  16, 'Olthoi Alduressa Leggings of Quickness') /* LongDesc */
     , (2447921291,  39, 'The Dragon Moon Clan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447921291,   1,   33559329) /* Setup */
     , (2447921291,   3,  536870932) /* SoundTable */
     , (2447921291,   6,   67108990) /* PaletteBase */
     , (2447921291,   8,  100690139) /* Icon */
     , (2447921291,  22,  872415275) /* PhysicsEffectTable */
     , (2447921291, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2447921291, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2447921291, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447921291,   3, 1343020923) /* Wielder */
     , (2447921291, 8000, 2447921291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447921291,  2081,      2) 
     , (2447921291,  2110,      2) 
     , (2447921291,  4407,      2) 
     , (2447921291,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447921291, 67116589, 84, 8)
     , (2447921291, 67116589, 148, 4)
     , (2447921291, 67116589, 156, 4)
     , (2447921291, 67116605, 72, 12)
     , (2447921291, 67116605, 136, 12)
     , (2447921291, 67116605, 152, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447921291, 0, 16794056, 0)
     , (2447921291, 1, 16794050, 1)
     , (2447921291, 2, 16794055, 2)
     , (2447921291, 3, 16794049, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2447921291, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2447921291, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
