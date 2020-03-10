INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227651996, 30184, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227651996,   1,       2048) /* ItemType - Gem */
     , (3227651996,   5,         20) /* EncumbranceVal */
     , (3227651996,  11,        100) /* MaxStackSize */
     , (3227651996,  12,          4) /* StackSize */
     , (3227651996,  17,          8) /* RareId */
     , (3227651996,  18,          1) /* UiEffects - Magical */
     , (3227651996,  19,         -1) /* Value */
     , (3227651996,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3227651996,  33,         -1) /* Bonded - Slippery */
     , (3227651996,  94,         16) /* TargetType - Creature */
     , (3227651996, 106,        325) /* ItemSpellcraft */
     , (3227651996, 107,      10000) /* ItemCurMana */
     , (3227651996, 108,      10000) /* ItemMaxMana */
     , (3227651996, 109,          0) /* ItemDifficulty */
     , (3227651996, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227651996, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227651996,   1, 'Scholar''s Crystal') /* Name */
     , (3227651996,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227651996,   1,   33554809) /* Setup */
     , (3227651996,   8,      23401) /* Icon */
     , (3227651996,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3227651996,  50,      23332) /* IconOverlay */
     , (3227651996,  52,      23308) /* IconUnderlay */
     , (3227651996, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227651996,   2, 1343247863) /* Container */
     , (3227651996,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227651996,  3682,      2) ;
