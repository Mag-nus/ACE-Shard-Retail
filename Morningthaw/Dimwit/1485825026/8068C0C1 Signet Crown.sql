INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154348737, 31868, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154348737,   1,          2) /* ItemType - Armor */
     , (2154348737,   4,      16384) /* ClothingPriority - Head */
     , (2154348737,   5,         77) /* EncumbranceVal */
     , (2154348737,   9,          1) /* ValidLocations - HeadWear */
     , (2154348737,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154348737,  16,          1) /* ItemUseable - No */
     , (2154348737,  18,          1) /* UiEffects - Magical */
     , (2154348737,  19,      53334) /* Value */
     , (2154348737,  28,        778) /* ArmorLevel */
     , (2154348737,  65,        101) /* Placement - Resting */
     , (2154348737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154348737, 105,          6) /* ItemWorkmanship */
     , (2154348737, 106,        370) /* ItemSpellcraft */
     , (2154348737, 107,       1537) /* ItemCurMana */
     , (2154348737, 108,       1743) /* ItemMaxMana */
     , (2154348737, 109,        403) /* ItemDifficulty */
     , (2154348737, 110,          0) /* ItemAllegianceRankLimit */
     , (2154348737, 115,          0) /* ItemSkillLevelLimit */
     , (2154348737, 131,         58) /* MaterialType - Bronze */
     , (2154348737, 151,          2) /* HookType - Wall */
     , (2154348737, 158,          7) /* WieldRequirements - Level */
     , (2154348737, 159,          1) /* WieldSkillType - Axe */
     , (2154348737, 160,        180) /* WieldDifficulty */
     , (2154348737, 171,         10) /* NumTimesTinkered */
     , (2154348737, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154348737, 177,          5) /* GemCount */
     , (2154348737, 178,         21) /* GemType */
     , (2154348737, 324,          6) /* HeritageSpecificArmor - Gearknight */
     , (2154348737, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154348737,   1, False) /* Stuck */
     , (2154348737,  11, True ) /* IgnoreCollisions */
     , (2154348737,  13, True ) /* Ethereal */
     , (2154348737,  14, True ) /* GravityStatus */
     , (2154348737,  19, True ) /* Attackable */
     , (2154348737,  22, True ) /* Inscribable */
     , (2154348737, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154348737,   5, -0.06666667014360428) /* ManaRate */
     , (2154348737,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2154348737,  14,       3) /* ArmorModVsPierce */
     , (2154348737,  15,       3) /* ArmorModVsBludgeon */
     , (2154348737,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2154348737,  17, 2.89974308013916) /* ArmorModVsFire */
     , (2154348737,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2154348737,  19, 2.7688353061676025) /* ArmorModVsElectric */
     , (2154348737, 165,       1) /* ArmorModVsNether */
     , (2154348737, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154348737,   1, 'Signet Crown') /* Name */
     , (2154348737,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2154348737,  16, 'Signet Crown of Willpower') /* LongDesc */
     , (2154348737,  39, 'D I S T U R B E D') /* TinkerName */
     , (2154348737,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348737,   1,   33559738) /* Setup */
     , (2154348737,   3,  536870932) /* SoundTable */
     , (2154348737,   6,   67108990) /* PaletteBase */
     , (2154348737,   8,  100688231) /* Icon */
     , (2154348737,  22,  872415275) /* PhysicsEffectTable */
     , (2154348737,  50,  100691312) /* IconOverlay */
     , (2154348737, 8001, 3509026968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2154348737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154348737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348737,   3, 1343218054) /* Wielder */
     , (2154348737, 8000, 2154348737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154348737,  2108,      2) 
     , (2154348737,  4329,      2) 
     , (2154348737,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154348737, 67110545, 240, 10, 0)
     , (2154348737, 67110331, 250, 6, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154348737, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348737, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
