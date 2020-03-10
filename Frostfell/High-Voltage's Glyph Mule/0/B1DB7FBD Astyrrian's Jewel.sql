INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983952317, 30220, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983952317,   1,       2048) /* ItemType - Gem */
     , (2983952317,   5,        170) /* EncumbranceVal */
     , (2983952317,  11,        100) /* MaxStackSize */
     , (2983952317,  12,         34) /* StackSize */
     , (2983952317,  17,         51) /* RareId */
     , (2983952317,  18,          1) /* UiEffects - Magical */
     , (2983952317,  19,         -1) /* Value */
     , (2983952317,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2983952317,  33,         -1) /* Bonded - Slippery */
     , (2983952317,  94,         16) /* TargetType - Creature */
     , (2983952317, 106,        325) /* ItemSpellcraft */
     , (2983952317, 107,      10000) /* ItemCurMana */
     , (2983952317, 108,      10000) /* ItemMaxMana */
     , (2983952317, 109,          0) /* ItemDifficulty */
     , (2983952317, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983952317, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983952317,   1, 'Astyrrian''s Jewel') /* Name */
     , (2983952317,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983952317,   1,   33554809) /* Setup */
     , (2983952317,   8,      23400) /* Icon */
     , (2983952317,  28,       3719) /* Spell - LightningProtectionRare */
     , (2983952317,  50,      23371) /* IconOverlay */
     , (2983952317,  52,      23308) /* IconUnderlay */
     , (2983952317, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983952317,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2983952317,  3719,      2) ;
