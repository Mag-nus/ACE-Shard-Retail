INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705633, 28852, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705633,   1,          2) /* ItemType - Armor */
     , (2153705633,   4,      32768) /* ClothingPriority - Hands */
     , (2153705633,   5,        300) /* EncumbranceVal */
     , (2153705633,   9,         32) /* ValidLocations - HandWear */
     , (2153705633,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153705633,  16,          1) /* ItemUseable - No */
     , (2153705633,  19,      21000) /* Value */
     , (2153705633,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2153705633,  28,        590) /* ArmorLevel */
     , (2153705633,  33,          0) /* Bonded - Normal */
     , (2153705633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705633, 106,        250) /* ItemSpellcraft */
     , (2153705633, 107,        267) /* ItemCurMana */
     , (2153705633, 108,        600) /* ItemMaxMana */
     , (2153705633, 109,        150) /* ItemDifficulty */
     , (2153705633, 114,          0) /* Attuned - Normal */
     , (2153705633, 158,          7) /* WieldRequirements - Level */
     , (2153705633, 159,          1) /* WieldSkillType - Axe */
     , (2153705633, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705633,   1, False) /* Stuck */
     , (2153705633,  11, True ) /* IgnoreCollisions */
     , (2153705633,  13, True ) /* Ethereal */
     , (2153705633,  14, True ) /* GravityStatus */
     , (2153705633,  19, True ) /* Attackable */
     , (2153705633,  22, True ) /* Inscribable */
     , (2153705633, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705633,   5, -0.017000000923872) /* ManaRate */
     , (2153705633,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (2153705633,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (2153705633,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (2153705633,  16, 3.40000009536743) /* ArmorModVsCold */
     , (2153705633,  17, 2.29999995231628) /* ArmorModVsFire */
     , (2153705633,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153705633,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2153705633, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705633,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705633,   1,   33559348) /* Setup */
     , (2153705633,   3,  536870932) /* SoundTable */
     , (2153705633,   8,  100686398) /* Icon */
     , (2153705633,  22,  872415275) /* PhysicsEffectTable */
     , (2153705633, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153705633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705633, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705633,   3, 1343032527) /* Wielder */
     , (2153705633, 8000, 2153705633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705633,  2067,      2) 
     , (2153705633,  3567,      2) 
     , (2153705633,  3568,      2) 
     , (2153705633,  3761,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153705633, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705633, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705633, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705633, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705633, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705633, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
