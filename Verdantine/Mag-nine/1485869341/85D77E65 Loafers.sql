INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245492325, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245492325,   1,          4) /* ItemType - Clothing */
     , (2245492325,   4,      65536) /* ClothingPriority - Feet */
     , (2245492325,   5,         72) /* EncumbranceVal */
     , (2245492325,   9,        256) /* ValidLocations - FootWear */
     , (2245492325,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2245492325,  16,          1) /* ItemUseable - No */
     , (2245492325,  18,          1) /* UiEffects - Magical */
     , (2245492325,  19,      24598) /* Value */
     , (2245492325,  28,        761) /* ArmorLevel */
     , (2245492325,  65,        101) /* Placement - Resting */
     , (2245492325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245492325, 105,          8) /* ItemWorkmanship */
     , (2245492325, 106,        301) /* ItemSpellcraft */
     , (2245492325, 107,        404) /* ItemCurMana */
     , (2245492325, 108,        747) /* ItemMaxMana */
     , (2245492325, 109,        383) /* ItemDifficulty */
     , (2245492325, 110,          0) /* ItemAllegianceRankLimit */
     , (2245492325, 115,          0) /* ItemSkillLevelLimit */
     , (2245492325, 131,         52) /* MaterialType - Leather */
     , (2245492325, 158,          7) /* WieldRequirements - Level */
     , (2245492325, 159,          1) /* WieldSkillType - Axe */
     , (2245492325, 160,        180) /* WieldDifficulty */
     , (2245492325, 171,         10) /* NumTimesTinkered */
     , (2245492325, 172,          5) /* AppraisalLongDescDecoration */
     , (2245492325, 177,          2) /* GemCount */
     , (2245492325, 178,         22) /* GemType */
     , (2245492325, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2245492325, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245492325,   1, False) /* Stuck */
     , (2245492325,  11, True ) /* IgnoreCollisions */
     , (2245492325,  13, True ) /* Ethereal */
     , (2245492325,  14, True ) /* GravityStatus */
     , (2245492325,  19, True ) /* Attackable */
     , (2245492325,  22, True ) /* Inscribable */
     , (2245492325,  91, True ) /* Retained */
     , (2245492325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245492325,   5, -0.0555555559694767) /* ManaRate */
     , (2245492325,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2245492325,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (2245492325,  15,       1) /* ArmorModVsBludgeon */
     , (2245492325,  16,     0.5) /* ArmorModVsCold */
     , (2245492325,  17, 2.344001293182373) /* ArmorModVsFire */
     , (2245492325,  18, 1.047471284866333) /* ArmorModVsAcid */
     , (2245492325,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2245492325, 165,       1) /* ArmorModVsNether */
     , (2245492325, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245492325,   1, 'Loafers') /* Name */
     , (2245492325,  16, 'Loafers of Curing') /* LongDesc */
     , (2245492325,  39, 'Mag-tinker') /* TinkerName */
     , (2245492325,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492325,   1,   33559324) /* Setup */
     , (2245492325,   3,  536870932) /* SoundTable */
     , (2245492325,   6,   67108990) /* PaletteBase */
     , (2245492325,   8,  100682410) /* Icon */
     , (2245492325,  22,  872415275) /* PhysicsEffectTable */
     , (2245492325, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245492325, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245492325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492325,   3, 1342391403) /* Wielder */
     , (2245492325, 8000, 2245492325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245492325,  1552,      2) 
     , (2245492325,  1574,      2) 
     , (2245492325,  2108,      2) 
     , (2245492325,  2241,      2) 
     , (2245492325,  2309,      2) 
     , (2245492325,  4667,      2) 
     , (2245492325,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245492325, 67115835, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245492325, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245492325, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245492325, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245492325, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
