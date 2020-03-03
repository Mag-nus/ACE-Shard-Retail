INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147778112, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147778112,   1,          4) /* ItemType - Clothing */
     , (2147778112,   4,      65536) /* ClothingPriority - Feet */
     , (2147778112,   5,         74) /* EncumbranceVal */
     , (2147778112,   9,        256) /* ValidLocations - FootWear */
     , (2147778112,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147778112,  16,          1) /* ItemUseable - No */
     , (2147778112,  18,          1) /* UiEffects - Magical */
     , (2147778112,  19,      19758) /* Value */
     , (2147778112,  28,        737) /* ArmorLevel */
     , (2147778112,  65,        101) /* Placement - Resting */
     , (2147778112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147778112, 105,          9) /* ItemWorkmanship */
     , (2147778112, 106,        281) /* ItemSpellcraft */
     , (2147778112, 107,        990) /* ItemCurMana */
     , (2147778112, 108,       1323) /* ItemMaxMana */
     , (2147778112, 109,        311) /* ItemDifficulty */
     , (2147778112, 110,          0) /* ItemAllegianceRankLimit */
     , (2147778112, 115,          0) /* ItemSkillLevelLimit */
     , (2147778112, 131,         54) /* MaterialType - GromnieHide */
     , (2147778112, 158,          7) /* WieldRequirements - Level */
     , (2147778112, 159,          1) /* WieldSkillType - Axe */
     , (2147778112, 160,        180) /* WieldDifficulty */
     , (2147778112, 171,         10) /* NumTimesTinkered */
     , (2147778112, 172,          5) /* AppraisalLongDescDecoration */
     , (2147778112, 177,          2) /* GemCount */
     , (2147778112, 178,         33) /* GemType */
     , (2147778112, 265,         14) /* EquipmentSetId - Adepts */
     , (2147778112, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147778112,   1, False) /* Stuck */
     , (2147778112,  11, True ) /* IgnoreCollisions */
     , (2147778112,  13, True ) /* Ethereal */
     , (2147778112,  14, True ) /* GravityStatus */
     , (2147778112,  19, True ) /* Attackable */
     , (2147778112,  22, True ) /* Inscribable */
     , (2147778112,  91, True ) /* Retained */
     , (2147778112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147778112,   5, -0.0555555559694767) /* ManaRate */
     , (2147778112,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147778112,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147778112,  15,       3) /* ArmorModVsBludgeon */
     , (2147778112,  16,     2.5) /* ArmorModVsCold */
     , (2147778112,  17,     2.5) /* ArmorModVsFire */
     , (2147778112,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147778112,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2147778112, 165,       1) /* ArmorModVsNether */
     , (2147778112, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147778112,   1, 'Loafers') /* Name */
     , (2147778112,  16, 'Loafers of Quickness') /* LongDesc */
     , (2147778112,  39, 'The Dragon Moon Clan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147778112,   1,   33559324) /* Setup */
     , (2147778112,   3,  536870932) /* SoundTable */
     , (2147778112,   6,   67108990) /* PaletteBase */
     , (2147778112,   8,  100682417) /* Icon */
     , (2147778112,  22,  872415275) /* PhysicsEffectTable */
     , (2147778112, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147778112, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147778112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147778112,   3, 1343020923) /* Wielder */
     , (2147778112, 8000, 2147778112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147778112,  1562,      2) 
     , (2147778112,  2081,      2) 
     , (2147778112,  2108,      2) 
     , (2147778112,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147778112, 67115866, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147778112, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147778112, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
