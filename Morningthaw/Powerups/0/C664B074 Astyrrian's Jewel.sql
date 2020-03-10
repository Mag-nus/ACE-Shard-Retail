INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328487540, 30220, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328487540,   1,       2048) /* ItemType - Gem */
     , (3328487540,   5,          5) /* EncumbranceVal */
     , (3328487540,  11,        100) /* MaxStackSize */
     , (3328487540,  12,          1) /* StackSize */
     , (3328487540,  17,         51) /* RareId */
     , (3328487540,  18,          1) /* UiEffects - Magical */
     , (3328487540,  19,         -1) /* Value */
     , (3328487540,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3328487540,  33,         -1) /* Bonded - Slippery */
     , (3328487540,  94,         16) /* TargetType - Creature */
     , (3328487540, 106,        325) /* ItemSpellcraft */
     , (3328487540, 107,      10000) /* ItemCurMana */
     , (3328487540, 108,      10000) /* ItemMaxMana */
     , (3328487540, 109,          0) /* ItemDifficulty */
     , (3328487540, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328487540, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328487540,   1, 'Astyrrian''s Jewel') /* Name */
     , (3328487540,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328487540,   1,   33554809) /* Setup */
     , (3328487540,   8,      23400) /* Icon */
     , (3328487540,  28,       3719) /* Spell - LightningProtectionRare */
     , (3328487540,  50,      23371) /* IconOverlay */
     , (3328487540,  52,      23308) /* IconUnderlay */
     , (3328487540, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328487540,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328487540,  3719,      2) ;
