INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255243375, 30228, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255243375,   1,       2048) /* ItemType - Gem */
     , (3255243375,   5,          5) /* EncumbranceVal */
     , (3255243375,  11,        100) /* MaxStackSize */
     , (3255243375,  12,          1) /* StackSize */
     , (3255243375,  17,         32) /* RareId */
     , (3255243375,  18,          1) /* UiEffects - Magical */
     , (3255243375,  19,         -1) /* Value */
     , (3255243375,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3255243375,  33,         -1) /* Bonded - Slippery */
     , (3255243375,  94,         16) /* TargetType - Creature */
     , (3255243375, 106,        325) /* ItemSpellcraft */
     , (3255243375, 107,      10000) /* ItemCurMana */
     , (3255243375, 108,      10000) /* ItemMaxMana */
     , (3255243375, 109,          0) /* ItemDifficulty */
     , (3255243375, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255243375, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255243375,   1, 'Evader''s Crystal') /* Name */
     , (3255243375,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255243375,   1,   33554809) /* Setup */
     , (3255243375,   8,      23401) /* Icon */
     , (3255243375,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3255243375,  50,      23379) /* IconOverlay */
     , (3255243375,  52,      23308) /* IconUnderlay */
     , (3255243375, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255243375,   2, 1343235318) /* Container */
     , (3255243375,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3255243375,  3712,      2) ;
