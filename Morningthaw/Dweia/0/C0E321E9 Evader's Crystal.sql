INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236110825, 30228, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236110825,   1,       2048) /* ItemType - Gem */
     , (3236110825,   5,         50) /* EncumbranceVal */
     , (3236110825,  11,        100) /* MaxStackSize */
     , (3236110825,  12,         10) /* StackSize */
     , (3236110825,  17,         32) /* RareId */
     , (3236110825,  18,          1) /* UiEffects - Magical */
     , (3236110825,  19,         -1) /* Value */
     , (3236110825,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3236110825,  33,         -1) /* Bonded - Slippery */
     , (3236110825,  94,         16) /* TargetType - Creature */
     , (3236110825, 106,        325) /* ItemSpellcraft */
     , (3236110825, 107,      10000) /* ItemCurMana */
     , (3236110825, 108,      10000) /* ItemMaxMana */
     , (3236110825, 109,          0) /* ItemDifficulty */
     , (3236110825, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236110825, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236110825,   1, 'Evader''s Crystal') /* Name */
     , (3236110825,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236110825,   1,   33554809) /* Setup */
     , (3236110825,   8,      23401) /* Icon */
     , (3236110825,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3236110825,  50,      23379) /* IconOverlay */
     , (3236110825,  52,      23308) /* IconUnderlay */
     , (3236110825, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236110825,   2, 2147814731) /* Container */
     , (3236110825,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236110825,  3712,      2) ;
