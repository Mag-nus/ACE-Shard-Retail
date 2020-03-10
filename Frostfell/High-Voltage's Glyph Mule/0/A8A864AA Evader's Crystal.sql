INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2829608106, 30228, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829608106,   1,       2048) /* ItemType - Gem */
     , (2829608106,   5,         50) /* EncumbranceVal */
     , (2829608106,  11,        100) /* MaxStackSize */
     , (2829608106,  12,         14) /* StackSize */
     , (2829608106,  17,         32) /* RareId */
     , (2829608106,  18,          1) /* UiEffects - Magical */
     , (2829608106,  19,          0) /* Value */
     , (2829608106,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2829608106,  33,         -1) /* Bonded - Slippery */
     , (2829608106,  94,         16) /* TargetType - Creature */
     , (2829608106, 106,        325) /* ItemSpellcraft */
     , (2829608106, 107,      10000) /* ItemCurMana */
     , (2829608106, 108,      10000) /* ItemMaxMana */
     , (2829608106, 109,          0) /* ItemDifficulty */
     , (2829608106, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829608106, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829608106,   1, 'Evader''s Crystal') /* Name */
     , (2829608106,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829608106,   1,   33554809) /* Setup */
     , (2829608106,   8,      23401) /* Icon */
     , (2829608106,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2829608106,  50,      23379) /* IconOverlay */
     , (2829608106,  52,      23308) /* IconUnderlay */
     , (2829608106, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2829608106,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2829608106,  3712,      2) ;
