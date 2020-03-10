INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236757236, 30224, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236757236,   1,       2048) /* ItemType - Gem */
     , (3236757236,   5,         25) /* EncumbranceVal */
     , (3236757236,  11,        100) /* MaxStackSize */
     , (3236757236,  12,          5) /* StackSize */
     , (3236757236,  17,         29) /* RareId */
     , (3236757236,  18,          1) /* UiEffects - Magical */
     , (3236757236,  19,         -1) /* Value */
     , (3236757236,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3236757236,  33,         -1) /* Bonded - Slippery */
     , (3236757236,  94,         16) /* TargetType - Creature */
     , (3236757236, 106,        325) /* ItemSpellcraft */
     , (3236757236, 107,      10000) /* ItemCurMana */
     , (3236757236, 108,      10000) /* ItemMaxMana */
     , (3236757236, 109,          0) /* ItemDifficulty */
     , (3236757236, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236757236, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236757236,   1, 'Resister''s Crystal') /* Name */
     , (3236757236,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236757236,   1,   33554809) /* Setup */
     , (3236757236,   8,      23401) /* Icon */
     , (3236757236,  28,       3723) /* Spell - MagicResistanceRare */
     , (3236757236,  50,      23375) /* IconOverlay */
     , (3236757236,  52,      23308) /* IconUnderlay */
     , (3236757236, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236757236,   2, 2147814731) /* Container */
     , (3236757236,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236757236,  3723,      2) ;
