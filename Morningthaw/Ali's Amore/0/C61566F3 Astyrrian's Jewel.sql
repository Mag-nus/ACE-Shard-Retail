INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323291379, 30220, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323291379,   1,       2048) /* ItemType - Gem */
     , (3323291379,   5,          5) /* EncumbranceVal */
     , (3323291379,  11,        100) /* MaxStackSize */
     , (3323291379,  12,          1) /* StackSize */
     , (3323291379,  17,         51) /* RareId */
     , (3323291379,  18,          1) /* UiEffects - Magical */
     , (3323291379,  19,         -1) /* Value */
     , (3323291379,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323291379,  33,         -1) /* Bonded - Slippery */
     , (3323291379,  94,         16) /* TargetType - Creature */
     , (3323291379, 106,        325) /* ItemSpellcraft */
     , (3323291379, 107,      10000) /* ItemCurMana */
     , (3323291379, 108,      10000) /* ItemMaxMana */
     , (3323291379, 109,          0) /* ItemDifficulty */
     , (3323291379, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323291379, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323291379,   1, 'Astyrrian''s Jewel') /* Name */
     , (3323291379,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323291379,   1,   33554809) /* Setup */
     , (3323291379,   8,      23400) /* Icon */
     , (3323291379,  28,       3719) /* Spell - LightningProtectionRare */
     , (3323291379,  50,      23371) /* IconOverlay */
     , (3323291379,  52,      23308) /* IconUnderlay */
     , (3323291379, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323291379,   2, 3224872164) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323291379,  3719,      2) ;
