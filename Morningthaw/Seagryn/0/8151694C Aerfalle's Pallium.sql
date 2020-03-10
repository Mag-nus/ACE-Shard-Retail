INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169596236, 8133, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169596236,   1,          4) /* ItemType - Clothing */
     , (2169596236,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2169596236,   5,        200) /* EncumbranceVal */
     , (2169596236,   9,      32512) /* ValidLocations - Armor */
     , (2169596236,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2169596236,  18,          1) /* UiEffects - Magical */
     , (2169596236,  19,      10710) /* Value */
     , (2169596236,  28,        220) /* ArmorLevel */
     , (2169596236,  33,          1) /* Bonded - Bonded */
     , (2169596236,  36,       9999) /* ResistMagic */
     , (2169596236, 106,        275) /* ItemSpellcraft */
     , (2169596236, 107,        455) /* ItemCurMana */
     , (2169596236, 108,        855) /* ItemMaxMana */
     , (2169596236, 109,        275) /* ItemDifficulty */
     , (2169596236, 114,          0) /* Attuned - Normal */
     , (2169596236, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169596236,  85, True ) /* AppraisalHasAllowedWielder */
     , (2169596236,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169596236,   5, -0.0500000007450581) /* ManaRate */
     , (2169596236,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2169596236,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169596236,  15,       1) /* ArmorModVsBludgeon */
     , (2169596236,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2169596236,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2169596236,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2169596236,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169596236,   1, 'Aerfalle''s Pallium') /* Name */
     , (2169596236,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */
     , (2169596236,  25, 'Seagryn') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169596236,   1,   33554854) /* Setup */
     , (2169596236,   8,       7054) /* Icon */
     , (2169596236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169596236,   3, 1342585674) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169596236,   689,      2) 
     , (2169596236,  1431,      2) 
     , (2169596236,  1455,      2) 
     , (2169596236,  2015,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169596236, 0, 2015, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
