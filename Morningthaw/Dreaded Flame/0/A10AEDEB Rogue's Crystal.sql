INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2701848043, 45360, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701848043,   1,       2048) /* ItemType - Gem */
     , (2701848043,   5,          5) /* EncumbranceVal */
     , (2701848043,  11,        100) /* MaxStackSize */
     , (2701848043,  12,          1) /* StackSize */
     , (2701848043,  17,          7) /* RareId */
     , (2701848043,  18,          1) /* UiEffects - Magical */
     , (2701848043,  19,         -1) /* Value */
     , (2701848043,  33,         -1) /* Bonded - Slippery */
     , (2701848043,  94,         16) /* TargetType - Creature */
     , (2701848043, 106,        325) /* ItemSpellcraft */
     , (2701848043, 107,      10000) /* ItemCurMana */
     , (2701848043, 108,      10000) /* ItemMaxMana */
     , (2701848043, 109,          0) /* ItemDifficulty */
     , (2701848043, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701848043, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701848043,   1, 'Rogue''s Crystal') /* Name */
     , (2701848043,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701848043,   1,   33554809) /* Setup */
     , (2701848043,   8,      23401) /* Icon */
     , (2701848043,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2701848043,  50,      28951) /* IconOverlay */
     , (2701848043,  52,      23308) /* IconUnderlay */
     , (2701848043, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701848043,   2, 1343183425) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2701848043,  5909,      2) ;
