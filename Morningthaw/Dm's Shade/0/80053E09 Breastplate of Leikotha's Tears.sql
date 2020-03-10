INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827209, 30520, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827209,   1,          2) /* ItemType - Armor */
     , (2147827209,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147827209,   5,       1825) /* EncumbranceVal */
     , (2147827209,   9,        512) /* ValidLocations - ChestArmor */
     , (2147827209,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2147827209,  17,        217) /* RareId */
     , (2147827209,  19,      50000) /* Value */
     , (2147827209,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2147827209,  28,        765) /* ArmorLevel */
     , (2147827209, 106,        325) /* ItemSpellcraft */
     , (2147827209, 107,       4905) /* ItemCurMana */
     , (2147827209, 108,       5000) /* ItemMaxMana */
     , (2147827209, 109,          0) /* ItemDifficulty */
     , (2147827209, 151,          2) /* HookType - Wall */
     , (2147827209, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (2147827209, 319,         50) /* ItemMaxLevel */
     , (2147827209, 320,          1) /* ItemXpStyle - Fixed */
     , (2147827209, 371,          1) /* GearDamageResist */
     , (2147827209, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827209,   5, -0.0333333015441895) /* ManaRate */
     , (2147827209,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147827209,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2147827209,  15, 3.20000004768372) /* ArmorModVsBludgeon */
     , (2147827209,  16,       3) /* ArmorModVsCold */
     , (2147827209,  17, 2.90000009536743) /* ArmorModVsFire */
     , (2147827209,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (2147827209,  19,       3) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827209,   1, 'Breastplate of Leikotha''s Tears') /* Name */
     , (2147827209,   7, ' ') /* Inscription */
     , (2147827209,   8, 'Dm''s Shade') /* ScribeName */
     , (2147827209,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece.  Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827209,   1,   33559436) /* Setup */
     , (2147827209,   8,      23586) /* Icon */
     , (2147827209,  52,      23308) /* IconUnderlay */
     , (2147827209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827209,   3, 1343204735) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827209,  4226,      2) 
     , (2147827209,  4407,      2) 
     , (2147827209,  4695,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147827209, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827209, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
