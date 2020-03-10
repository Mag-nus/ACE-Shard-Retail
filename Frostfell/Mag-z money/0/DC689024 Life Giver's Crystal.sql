INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840164, 30218, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840164,   1,       2048) /* ItemType - Gem */
     , (3697840164,   5,         20) /* EncumbranceVal */
     , (3697840164,  11,        100) /* MaxStackSize */
     , (3697840164,  12,          4) /* StackSize */
     , (3697840164,  17,         25) /* RareId */
     , (3697840164,  18,          1) /* UiEffects - Magical */
     , (3697840164,  19,         -1) /* Value */
     , (3697840164,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840164,  33,         -1) /* Bonded - Slippery */
     , (3697840164,  94,         16) /* TargetType - Creature */
     , (3697840164, 106,        325) /* ItemSpellcraft */
     , (3697840164, 107,      10000) /* ItemCurMana */
     , (3697840164, 108,      10000) /* ItemMaxMana */
     , (3697840164, 109,          0) /* ItemDifficulty */
     , (3697840164, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840164, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840164,   1, 'Life Giver''s Crystal') /* Name */
     , (3697840164,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840164,   1,   33554809) /* Setup */
     , (3697840164,   8,      23401) /* Icon */
     , (3697840164,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (3697840164,  50,      23368) /* IconOverlay */
     , (3697840164,  52,      23308) /* IconUnderlay */
     , (3697840164, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840164,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840164,  3717,      2) ;
