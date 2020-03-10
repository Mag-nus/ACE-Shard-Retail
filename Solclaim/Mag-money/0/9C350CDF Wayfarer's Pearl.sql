INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620722399, 30196, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620722399,   1,       2048) /* ItemType - Gem */
     , (2620722399,   5,          5) /* EncumbranceVal */
     , (2620722399,  11,        100) /* MaxStackSize */
     , (2620722399,  12,          1) /* StackSize */
     , (2620722399,  17,          3) /* RareId */
     , (2620722399,  18,          1) /* UiEffects - Magical */
     , (2620722399,  19,          0) /* Value */
     , (2620722399,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620722399,  33,         -1) /* Bonded - Slippery */
     , (2620722399,  94,         16) /* TargetType - Creature */
     , (2620722399, 106,        325) /* ItemSpellcraft */
     , (2620722399, 107,      10000) /* ItemCurMana */
     , (2620722399, 108,      10000) /* ItemMaxMana */
     , (2620722399, 109,          0) /* ItemDifficulty */
     , (2620722399, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620722399, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620722399,   1, 'Wayfarer''s Pearl') /* Name */
     , (2620722399,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620722399,   1,   33554809) /* Setup */
     , (2620722399,   8,      23402) /* Icon */
     , (2620722399,  28,       3694) /* Spell - CoordinationRare */
     , (2620722399,  50,      23345) /* IconOverlay */
     , (2620722399,  52,      23308) /* IconUnderlay */
     , (2620722399, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620722399,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620722399,  3694,      2) ;
