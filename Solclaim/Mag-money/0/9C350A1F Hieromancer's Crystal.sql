INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620721695, 30245, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620721695,   1,       2048) /* ItemType - Gem */
     , (2620721695,   5,         25) /* EncumbranceVal */
     , (2620721695,  11,        100) /* MaxStackSize */
     , (2620721695,  12,          5) /* StackSize */
     , (2620721695,  17,         40) /* RareId */
     , (2620721695,  18,          1) /* UiEffects - Magical */
     , (2620721695,  19,          0) /* Value */
     , (2620721695,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620721695,  33,         -1) /* Bonded - Slippery */
     , (2620721695,  94,         16) /* TargetType - Creature */
     , (2620721695, 106,        325) /* ItemSpellcraft */
     , (2620721695, 107,      10000) /* ItemCurMana */
     , (2620721695, 108,      10000) /* ItemMaxMana */
     , (2620721695, 109,          0) /* ItemDifficulty */
     , (2620721695, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620721695, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620721695,   1, 'Hieromancer''s Crystal') /* Name */
     , (2620721695,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620721695,   1,   33554809) /* Setup */
     , (2620721695,   8,      23401) /* Icon */
     , (2620721695,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2620721695,  50,      23397) /* IconOverlay */
     , (2620721695,  52,      23308) /* IconUnderlay */
     , (2620721695, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620721695,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620721695,  3743,      2) ;
