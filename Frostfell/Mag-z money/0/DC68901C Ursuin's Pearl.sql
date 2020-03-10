INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840156, 30202, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840156,   1,       2048) /* ItemType - Gem */
     , (3697840156,   5,         15) /* EncumbranceVal */
     , (3697840156,  11,        100) /* MaxStackSize */
     , (3697840156,  12,          3) /* StackSize */
     , (3697840156,  17,          2) /* RareId */
     , (3697840156,  18,          1) /* UiEffects - Magical */
     , (3697840156,  19,         -1) /* Value */
     , (3697840156,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840156,  33,         -1) /* Bonded - Slippery */
     , (3697840156,  94,         16) /* TargetType - Creature */
     , (3697840156, 106,        325) /* ItemSpellcraft */
     , (3697840156, 107,      10000) /* ItemCurMana */
     , (3697840156, 108,      10000) /* ItemMaxMana */
     , (3697840156, 109,          0) /* ItemDifficulty */
     , (3697840156, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840156, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840156,   1, 'Ursuin''s Pearl') /* Name */
     , (3697840156,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840156,   1,   33554809) /* Setup */
     , (3697840156,   8,      23402) /* Icon */
     , (3697840156,  28,       3700) /* Spell - EnduranceRare */
     , (3697840156,  50,      23352) /* IconOverlay */
     , (3697840156,  52,      23308) /* IconUnderlay */
     , (3697840156, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840156,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840156,  3700,      2) ;
