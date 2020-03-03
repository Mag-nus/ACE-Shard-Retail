INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443880, 32687, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443880,   1,          2) /* ItemType - Armor */
     , (2183443880,   4,      65536) /* ClothingPriority - Feet */
     , (2183443880,   5,        450) /* EncumbranceVal */
     , (2183443880,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2183443880,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2183443880,  16,          1) /* ItemUseable - No */
     , (2183443880,  18,          1) /* UiEffects - Magical */
     , (2183443880,  19,       5000) /* Value */
     , (2183443880,  28,        520) /* ArmorLevel */
     , (2183443880,  65,        101) /* Placement - Resting */
     , (2183443880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443880, 106,        325) /* ItemSpellcraft */
     , (2183443880, 107,       3950) /* ItemCurMana */
     , (2183443880, 108,       4000) /* ItemMaxMana */
     , (2183443880, 151,          9) /* HookType - Floor, Yard */
     , (2183443880, 158,          7) /* WieldRequirements - Level */
     , (2183443880, 159,          1) /* WieldSkillType - Axe */
     , (2183443880, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443880,   1, False) /* Stuck */
     , (2183443880,  11, True ) /* IgnoreCollisions */
     , (2183443880,  13, True ) /* Ethereal */
     , (2183443880,  14, True ) /* GravityStatus */
     , (2183443880,  19, True ) /* Attackable */
     , (2183443880,  22, True ) /* Inscribable */
     , (2183443880, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443880,   5, -0.0500000007450581) /* ManaRate */
     , (2183443880,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2183443880,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2183443880,  15, 1.21099996566772) /* ArmorModVsBludgeon */
     , (2183443880,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2183443880,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2183443880,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2183443880,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2183443880, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443880,   1, 'Rossu Morta Boots') /* Name */
     , (2183443880,  16, 'Well-crafted boots worn by the fearsome Ordina Rossu Morta of Viamont.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443880,   1,   33559835) /* Setup */
     , (2183443880,   3,  536870932) /* SoundTable */
     , (2183443880,   8,  100688593) /* Icon */
     , (2183443880,  22,  872415275) /* PhysicsEffectTable */
     , (2183443880, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2183443880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443880,   3, 1343905155) /* Wielder */
     , (2183443880, 8000, 2183443880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443880,  1332,      2) 
     , (2183443880,  2108,      2) 
     , (2183443880,  2663,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183443880, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183443880, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
