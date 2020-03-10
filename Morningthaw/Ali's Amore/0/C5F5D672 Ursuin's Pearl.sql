INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321222770, 30202, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321222770,   1,       2048) /* ItemType - Gem */
     , (3321222770,   5,         25) /* EncumbranceVal */
     , (3321222770,  11,        100) /* MaxStackSize */
     , (3321222770,  12,          5) /* StackSize */
     , (3321222770,  17,          2) /* RareId */
     , (3321222770,  18,          1) /* UiEffects - Magical */
     , (3321222770,  19,         -1) /* Value */
     , (3321222770,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3321222770,  33,         -1) /* Bonded - Slippery */
     , (3321222770,  94,         16) /* TargetType - Creature */
     , (3321222770, 106,        325) /* ItemSpellcraft */
     , (3321222770, 107,      10000) /* ItemCurMana */
     , (3321222770, 108,      10000) /* ItemMaxMana */
     , (3321222770, 109,          0) /* ItemDifficulty */
     , (3321222770, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321222770, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321222770,   1, 'Ursuin''s Pearl') /* Name */
     , (3321222770,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321222770,   1,   33554809) /* Setup */
     , (3321222770,   8,      23402) /* Icon */
     , (3321222770,  28,       3700) /* Spell - EnduranceRare */
     , (3321222770,  50,      23352) /* IconOverlay */
     , (3321222770,  52,      23308) /* IconUnderlay */
     , (3321222770, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321222770,   2, 3224872164) /* Container */
     , (3321222770,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321222770,  3700,      2) ;
