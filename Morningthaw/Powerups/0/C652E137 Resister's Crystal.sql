INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327320375, 30224, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327320375,   1,       2048) /* ItemType - Gem */
     , (3327320375,   5,         15) /* EncumbranceVal */
     , (3327320375,  11,        100) /* MaxStackSize */
     , (3327320375,  12,          3) /* StackSize */
     , (3327320375,  17,         29) /* RareId */
     , (3327320375,  18,          1) /* UiEffects - Magical */
     , (3327320375,  19,         -1) /* Value */
     , (3327320375,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327320375,  33,         -1) /* Bonded - Slippery */
     , (3327320375,  94,         16) /* TargetType - Creature */
     , (3327320375, 106,        325) /* ItemSpellcraft */
     , (3327320375, 107,          0) /* ItemCurMana */
     , (3327320375, 108,          0) /* ItemMaxMana */
     , (3327320375, 109,          0) /* ItemDifficulty */
     , (3327320375, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327320375, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327320375,   1, 'Resister''s Crystal') /* Name */
     , (3327320375,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327320375,   1,   33554809) /* Setup */
     , (3327320375,   8,      23401) /* Icon */
     , (3327320375,  28,       3723) /* Spell - MagicResistanceRare */
     , (3327320375,  50,      23375) /* IconOverlay */
     , (3327320375,  52,      23308) /* IconUnderlay */
     , (3327320375, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327320375,   2, 1343247863) /* Container */
     , (3327320375,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327320375,  3723,      2) ;
