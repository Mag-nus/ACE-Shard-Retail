INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369794998, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369794998,   1,          4) /* ItemType - Clothing */
     , (2369794998,   4,      65536) /* ClothingPriority - Feet */
     , (2369794998,   5,         75) /* EncumbranceVal */
     , (2369794998,   9,        256) /* ValidLocations - FootWear */
     , (2369794998,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369794998,  16,          1) /* ItemUseable - No */
     , (2369794998,  18,          1) /* UiEffects - Magical */
     , (2369794998,  19,      33238) /* Value */
     , (2369794998,  28,        715) /* ArmorLevel */
     , (2369794998,  65,        101) /* Placement - Resting */
     , (2369794998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369794998, 105,          6) /* ItemWorkmanship */
     , (2369794998, 106,        370) /* ItemSpellcraft */
     , (2369794998, 107,       1336) /* ItemCurMana */
     , (2369794998, 108,       1369) /* ItemMaxMana */
     , (2369794998, 109,        461) /* ItemDifficulty */
     , (2369794998, 110,          0) /* ItemAllegianceRankLimit */
     , (2369794998, 115,          0) /* ItemSkillLevelLimit */
     , (2369794998, 131,         54) /* MaterialType - GromnieHide */
     , (2369794998, 158,          7) /* WieldRequirements - Level */
     , (2369794998, 159,          1) /* WieldSkillType - Axe */
     , (2369794998, 160,        180) /* WieldDifficulty */
     , (2369794998, 171,         10) /* NumTimesTinkered */
     , (2369794998, 172,          5) /* AppraisalLongDescDecoration */
     , (2369794998, 177,          2) /* GemCount */
     , (2369794998, 178,         13) /* GemType */
     , (2369794998, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369794998, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369794998,   1, False) /* Stuck */
     , (2369794998,  11, True ) /* IgnoreCollisions */
     , (2369794998,  13, True ) /* Ethereal */
     , (2369794998,  14, True ) /* GravityStatus */
     , (2369794998,  19, True ) /* Attackable */
     , (2369794998,  22, True ) /* Inscribable */
     , (2369794998,  91, True ) /* Retained */
     , (2369794998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369794998,   5, -0.0666666701436043) /* ManaRate */
     , (2369794998,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369794998,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369794998,  15,       3) /* ArmorModVsBludgeon */
     , (2369794998,  16, 0.810690402984619) /* ArmorModVsCold */
     , (2369794998,  17,       2) /* ArmorModVsFire */
     , (2369794998,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369794998,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369794998, 165,       1) /* ArmorModVsNether */
     , (2369794998, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369794998,   1, 'Loafers') /* Name */
     , (2369794998,  16, 'Loafers of Light Weapon Mastery') /* LongDesc */
     , (2369794998,  39, 'Mag-tinker') /* TinkerName */
     , (2369794998,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369794998,   1,   33559324) /* Setup */
     , (2369794998,   3,  536870932) /* SoundTable */
     , (2369794998,   6,   67108990) /* PaletteBase */
     , (2369794998,   8,  100682419) /* Icon */
     , (2369794998,  22,  872415275) /* PhysicsEffectTable */
     , (2369794998, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369794998, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369794998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369794998,   3, 1342391396) /* Wielder */
     , (2369794998, 8000, 2369794998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369794998,  1552,      2) 
     , (2369794998,  2203,      2) 
     , (2369794998,  4407,      2) 
     , (2369794998,  5034,      2) 
     , (2369794998,  6085,      2) 
     , (2369794998,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369794998, 67115872, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369794998, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794998, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794998, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
