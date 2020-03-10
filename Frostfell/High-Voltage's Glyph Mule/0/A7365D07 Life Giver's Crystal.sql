INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2805357831, 30218, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805357831,   1,       2048) /* ItemType - Gem */
     , (2805357831,   5,        200) /* EncumbranceVal */
     , (2805357831,  11,        100) /* MaxStackSize */
     , (2805357831,  12,         40) /* StackSize */
     , (2805357831,  17,         25) /* RareId */
     , (2805357831,  18,          1) /* UiEffects - Magical */
     , (2805357831,  19,          0) /* Value */
     , (2805357831,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2805357831,  33,         -1) /* Bonded - Slippery */
     , (2805357831,  94,         16) /* TargetType - Creature */
     , (2805357831, 106,        325) /* ItemSpellcraft */
     , (2805357831, 107,      10000) /* ItemCurMana */
     , (2805357831, 108,      10000) /* ItemMaxMana */
     , (2805357831, 109,          0) /* ItemDifficulty */
     , (2805357831, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2805357831, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805357831,   1, 'Life Giver''s Crystal') /* Name */
     , (2805357831,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805357831,   1,   33554809) /* Setup */
     , (2805357831,   8,      23401) /* Icon */
     , (2805357831,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2805357831,  50,      23368) /* IconOverlay */
     , (2805357831,  52,      23308) /* IconUnderlay */
     , (2805357831, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2805357831,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2805357831,  3717,      2) ;
