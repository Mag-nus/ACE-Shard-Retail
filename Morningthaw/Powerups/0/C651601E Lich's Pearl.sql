INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327221790, 30234, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327221790,   1,       2048) /* ItemType - Gem */
     , (3327221790,   5,         10) /* EncumbranceVal */
     , (3327221790,  11,        100) /* MaxStackSize */
     , (3327221790,  12,          2) /* StackSize */
     , (3327221790,  17,          6) /* RareId */
     , (3327221790,  18,          1) /* UiEffects - Magical */
     , (3327221790,  19,         -1) /* Value */
     , (3327221790,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327221790,  33,         -1) /* Bonded - Slippery */
     , (3327221790,  94,         16) /* TargetType - Creature */
     , (3327221790, 106,        325) /* ItemSpellcraft */
     , (3327221790, 107,          0) /* ItemCurMana */
     , (3327221790, 108,          0) /* ItemMaxMana */
     , (3327221790, 109,          0) /* ItemDifficulty */
     , (3327221790, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327221790, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327221790,   1, 'Lich''s Pearl') /* Name */
     , (3327221790,  16, 'Using this gem will increase your Self by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327221790,   1,   33554809) /* Setup */
     , (3327221790,   8,      23402) /* Icon */
     , (3327221790,  28,       3733) /* Spell - SelfRare */
     , (3327221790,  50,      23386) /* IconOverlay */
     , (3327221790,  52,      23308) /* IconUnderlay */
     , (3327221790, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327221790,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327221790,  3733,      2) ;
