INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418217, 28852, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418217,   1,          2) /* ItemType - Armor */
     , (2624418217,   4,      32768) /* ClothingPriority - Hands */
     , (2624418217,   5,        300) /* EncumbranceVal */
     , (2624418217,   9,         32) /* ValidLocations - HandWear */
     , (2624418217,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2624418217,  16,          1) /* ItemUseable - No */
     , (2624418217,  19,      21000) /* Value */
     , (2624418217,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2624418217,  28,        570) /* ArmorLevel */
     , (2624418217,  33,          0) /* Bonded - Normal */
     , (2624418217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418217, 106,        250) /* ItemSpellcraft */
     , (2624418217, 107,        493) /* ItemCurMana */
     , (2624418217, 108,        600) /* ItemMaxMana */
     , (2624418217, 109,        150) /* ItemDifficulty */
     , (2624418217, 114,          0) /* Attuned - Normal */
     , (2624418217, 158,          7) /* WieldRequirements - Level */
     , (2624418217, 159,          1) /* WieldSkillType - Axe */
     , (2624418217, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418217,   1, False) /* Stuck */
     , (2624418217,  11, True ) /* IgnoreCollisions */
     , (2624418217,  13, True ) /* Ethereal */
     , (2624418217,  14, True ) /* GravityStatus */
     , (2624418217,  19, True ) /* Attackable */
     , (2624418217,  22, True ) /* Inscribable */
     , (2624418217, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418217,   5, -0.017000000923871994) /* ManaRate */
     , (2624418217,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2624418217,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2624418217,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2624418217,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2624418217,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2624418217,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624418217,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2624418217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418217,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418217,   1,   33559348) /* Setup */
     , (2624418217,   3,  536870932) /* SoundTable */
     , (2624418217,   8,  100686398) /* Icon */
     , (2624418217,  22,  872415275) /* PhysicsEffectTable */
     , (2624418217, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624418217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418217, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418217,   3, 1342644518) /* Wielder */
     , (2624418217, 8000, 2624418217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418217,  2067,      2) 
     , (2624418217,  3567,      2) 
     , (2624418217,  3568,      2) 
     , (2624418217,  3761,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2624418217, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
