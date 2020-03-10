INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248878495, 30206, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248878495,   1,       2048) /* ItemType - Gem */
     , (3248878495,   5,          5) /* EncumbranceVal */
     , (3248878495,  11,        100) /* MaxStackSize */
     , (3248878495,  12,          1) /* StackSize */
     , (3248878495,  17,          5) /* RareId */
     , (3248878495,  18,          1) /* UiEffects - Magical */
     , (3248878495,  19,         -1) /* Value */
     , (3248878495,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3248878495,  33,         -1) /* Bonded - Slippery */
     , (3248878495,  94,         16) /* TargetType - Creature */
     , (3248878495, 106,        325) /* ItemSpellcraft */
     , (3248878495, 107,      10000) /* ItemCurMana */
     , (3248878495, 108,      10000) /* ItemMaxMana */
     , (3248878495, 109,          0) /* ItemDifficulty */
     , (3248878495, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248878495, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248878495,   1, 'Magus''s Pearl') /* Name */
     , (3248878495,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248878495,   1,   33554809) /* Setup */
     , (3248878495,   8,      23402) /* Icon */
     , (3248878495,  28,       3705) /* Spell - FocusRare */
     , (3248878495,  50,      23356) /* IconOverlay */
     , (3248878495,  52,      23308) /* IconUnderlay */
     , (3248878495, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248878495,   2, 3255196025) /* Container */
     , (3248878495,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3248878495,  3705,      2) ;
