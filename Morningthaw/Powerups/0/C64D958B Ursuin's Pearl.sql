INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326973323, 30202, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326973323,   1,       2048) /* ItemType - Gem */
     , (3326973323,   5,          5) /* EncumbranceVal */
     , (3326973323,  11,        100) /* MaxStackSize */
     , (3326973323,  12,          1) /* StackSize */
     , (3326973323,  17,          2) /* RareId */
     , (3326973323,  18,          1) /* UiEffects - Magical */
     , (3326973323,  19,         -1) /* Value */
     , (3326973323,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3326973323,  33,         -1) /* Bonded - Slippery */
     , (3326973323,  94,         16) /* TargetType - Creature */
     , (3326973323, 106,        325) /* ItemSpellcraft */
     , (3326973323, 107,          0) /* ItemCurMana */
     , (3326973323, 108,          0) /* ItemMaxMana */
     , (3326973323, 109,          0) /* ItemDifficulty */
     , (3326973323, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326973323, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326973323,   1, 'Ursuin''s Pearl') /* Name */
     , (3326973323,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326973323,   1,   33554809) /* Setup */
     , (3326973323,   8,      23402) /* Icon */
     , (3326973323,  28,       3700) /* Spell - EnduranceRare */
     , (3326973323,  50,      23352) /* IconOverlay */
     , (3326973323,  52,      23308) /* IconUnderlay */
     , (3326973323, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326973323,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326973323,  3700,      2) ;
