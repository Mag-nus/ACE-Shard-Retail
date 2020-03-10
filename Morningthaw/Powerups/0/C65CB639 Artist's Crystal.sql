INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327964729, 30246, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327964729,   1,       2048) /* ItemType - Gem */
     , (3327964729,   5,          5) /* EncumbranceVal */
     , (3327964729,  11,        100) /* MaxStackSize */
     , (3327964729,  12,          1) /* StackSize */
     , (3327964729,  17,         41) /* RareId */
     , (3327964729,  18,          1) /* UiEffects - Magical */
     , (3327964729,  19,         -1) /* Value */
     , (3327964729,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327964729,  33,         -1) /* Bonded - Slippery */
     , (3327964729,  94,         16) /* TargetType - Creature */
     , (3327964729, 106,        325) /* ItemSpellcraft */
     , (3327964729, 107,      10000) /* ItemCurMana */
     , (3327964729, 108,      10000) /* ItemMaxMana */
     , (3327964729, 109,          0) /* ItemDifficulty */
     , (3327964729, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327964729, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327964729,   1, 'Artist''s Crystal') /* Name */
     , (3327964729,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327964729,   1,   33554809) /* Setup */
     , (3327964729,   8,      23401) /* Icon */
     , (3327964729,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3327964729,  50,      23398) /* IconOverlay */
     , (3327964729,  52,      23308) /* IconUnderlay */
     , (3327964729, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327964729,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327964729,  3744,      2) ;
