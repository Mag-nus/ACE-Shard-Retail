INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878427350, 28611, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878427350,   1,          4) /* ItemType - Clothing */
     , (2878427350,   4,      65536) /* ClothingPriority - Feet */
     , (2878427350,   5,        214) /* EncumbranceVal */
     , (2878427350,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2878427350,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2878427350,  16,          1) /* ItemUseable - No */
     , (2878427350,  18,          1) /* UiEffects - Magical */
     , (2878427350,  19,      11452) /* Value */
     , (2878427350,  28,        667) /* ArmorLevel */
     , (2878427350,  65,        101) /* Placement - Resting */
     , (2878427350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878427350, 105,          8) /* ItemWorkmanship */
     , (2878427350, 106,        286) /* ItemSpellcraft */
     , (2878427350, 107,        915) /* ItemCurMana */
     , (2878427350, 108,       1121) /* ItemMaxMana */
     , (2878427350, 109,        244) /* ItemDifficulty */
     , (2878427350, 110,          0) /* ItemAllegianceRankLimit */
     , (2878427350, 115,          0) /* ItemSkillLevelLimit */
     , (2878427350, 131,         54) /* MaterialType - GromnieHide */
     , (2878427350, 158,          7) /* WieldRequirements - Level */
     , (2878427350, 159,          1) /* WieldSkillType - Axe */
     , (2878427350, 160,        180) /* WieldDifficulty */
     , (2878427350, 171,          7) /* NumTimesTinkered */
     , (2878427350, 172,          5) /* AppraisalLongDescDecoration */
     , (2878427350, 177,          2) /* GemCount */
     , (2878427350, 178,         41) /* GemType */
     , (2878427350, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878427350,   1, False) /* Stuck */
     , (2878427350,  11, True ) /* IgnoreCollisions */
     , (2878427350,  13, True ) /* Ethereal */
     , (2878427350,  14, True ) /* GravityStatus */
     , (2878427350,  19, True ) /* Attackable */
     , (2878427350,  22, True ) /* Inscribable */
     , (2878427350,  91, True ) /* Retained */
     , (2878427350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878427350,   5, -0.0555555559694767) /* ManaRate */
     , (2878427350,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2878427350,  14,     2.5) /* ArmorModVsPierce */
     , (2878427350,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2878427350,  16, 2.88381576538086) /* ArmorModVsCold */
     , (2878427350,  17, 2.73910999298096) /* ArmorModVsFire */
     , (2878427350,  18,       2) /* ArmorModVsAcid */
     , (2878427350,  19, 3.02001595497131) /* ArmorModVsElectric */
     , (2878427350, 165,       1) /* ArmorModVsNether */
     , (2878427350, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878427350,   1, 'Viamontian Laced Boots') /* Name */
     , (2878427350,  16, 'Viamontian Laced Boots of Heavy Weapon Mastery') /* LongDesc */
     , (2878427350,  39, 'Taylorswift') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878427350,   1,   33559325) /* Setup */
     , (2878427350,   3,  536870932) /* SoundTable */
     , (2878427350,   6,   67108990) /* PaletteBase */
     , (2878427350,   8,  100682448) /* Icon */
     , (2878427350,  22,  872415275) /* PhysicsEffectTable */
     , (2878427350, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2878427350, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2878427350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878427350,   3, 1344162606) /* Wielder */
     , (2878427350, 8000, 2878427350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878427350,  2092,      2) 
     , (2878427350,  2108,      2) 
     , (2878427350,  2309,      2) 
     , (2878427350,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878427350, 67115869, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2878427350, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2878427350, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
