INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188017966, 30195, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188017966,   1,       2048) /* ItemType - Gem */
     , (2188017966,   5,         10) /* EncumbranceVal */
     , (2188017966,  11,        100) /* MaxStackSize */
     , (2188017966,  12,          2) /* StackSize */
     , (2188017966,  17,         14) /* RareId */
     , (2188017966,  18,          1) /* UiEffects - Magical */
     , (2188017966,  19,         -1) /* Value */
     , (2188017966,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2188017966,  33,         -1) /* Bonded - Slippery */
     , (2188017966,  94,         16) /* TargetType - Creature */
     , (2188017966, 106,        325) /* ItemSpellcraft */
     , (2188017966, 107,      10000) /* ItemCurMana */
     , (2188017966, 108,      10000) /* ItemMaxMana */
     , (2188017966, 109,          0) /* ItemDifficulty */
     , (2188017966, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188017966, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188017966,   1, 'Chef''s Crystal') /* Name */
     , (2188017966,  16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188017966,   1,   33554809) /* Setup */
     , (2188017966,   8,      23401) /* Icon */
     , (2188017966,  28,       3693) /* Spell - CookingMasteryRare */
     , (2188017966,  50,      23343) /* IconOverlay */
     , (2188017966,  52,      23308) /* IconUnderlay */
     , (2188017966, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188017966,   2, 1343183425) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188017966,  3693,      2) ;
