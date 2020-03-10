INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328315616, 30235, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328315616,   1,       2048) /* ItemType - Gem */
     , (3328315616,   5,          5) /* EncumbranceVal */
     , (3328315616,  11,        100) /* MaxStackSize */
     , (3328315616,  12,          1) /* StackSize */
     , (3328315616,  17,         45) /* RareId */
     , (3328315616,  18,          1) /* UiEffects - Magical */
     , (3328315616,  19,         -1) /* Value */
     , (3328315616,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3328315616,  33,         -1) /* Bonded - Slippery */
     , (3328315616,  94,         16) /* TargetType - Creature */
     , (3328315616, 106,        325) /* ItemSpellcraft */
     , (3328315616, 107,      10000) /* ItemCurMana */
     , (3328315616, 108,      10000) /* ItemMaxMana */
     , (3328315616, 109,          0) /* ItemDifficulty */
     , (3328315616, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328315616, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328315616,   1, 'Duelist''s Jewel') /* Name */
     , (3328315616,  16, 'Using this gem will increase your natural resistance to Slashing damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328315616,   1,   33554809) /* Setup */
     , (3328315616,   8,      23400) /* Icon */
     , (3328315616,  28,       3687) /* Spell - BladeProtectionRare */
     , (3328315616,  50,      23387) /* IconOverlay */
     , (3328315616,  52,      23308) /* IconUnderlay */
     , (3328315616, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328315616,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328315616,  3687,      2) ;
