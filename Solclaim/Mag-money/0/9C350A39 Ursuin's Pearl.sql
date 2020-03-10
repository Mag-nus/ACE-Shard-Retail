INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620721721, 30202, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620721721,   1,       2048) /* ItemType - Gem */
     , (2620721721,   5,         25) /* EncumbranceVal */
     , (2620721721,  11,        100) /* MaxStackSize */
     , (2620721721,  12,          5) /* StackSize */
     , (2620721721,  17,          2) /* RareId */
     , (2620721721,  18,          1) /* UiEffects - Magical */
     , (2620721721,  19,          0) /* Value */
     , (2620721721,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620721721,  33,         -1) /* Bonded - Slippery */
     , (2620721721,  94,         16) /* TargetType - Creature */
     , (2620721721, 106,        325) /* ItemSpellcraft */
     , (2620721721, 107,      10000) /* ItemCurMana */
     , (2620721721, 108,      10000) /* ItemMaxMana */
     , (2620721721, 109,          0) /* ItemDifficulty */
     , (2620721721, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620721721, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620721721,   1, 'Ursuin''s Pearl') /* Name */
     , (2620721721,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620721721,   1,   33554809) /* Setup */
     , (2620721721,   8,      23402) /* Icon */
     , (2620721721,  28,       3700) /* Spell - EnduranceRare */
     , (2620721721,  50,      23352) /* IconOverlay */
     , (2620721721,  52,      23308) /* IconUnderlay */
     , (2620721721, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620721721,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620721721,  3700,      2) ;
