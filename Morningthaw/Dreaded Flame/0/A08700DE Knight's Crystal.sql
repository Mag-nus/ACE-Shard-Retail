INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693202142, 45369, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693202142,   1,       2048) /* ItemType - Gem */
     , (2693202142,   5,          5) /* EncumbranceVal */
     , (2693202142,  11,        100) /* MaxStackSize */
     , (2693202142,  12,          1) /* StackSize */
     , (2693202142,  17,          7) /* RareId */
     , (2693202142,  18,          1) /* UiEffects - Magical */
     , (2693202142,  19,         -1) /* Value */
     , (2693202142,  33,         -1) /* Bonded - Slippery */
     , (2693202142,  94,         16) /* TargetType - Creature */
     , (2693202142, 106,        325) /* ItemSpellcraft */
     , (2693202142, 107,      10000) /* ItemCurMana */
     , (2693202142, 108,      10000) /* ItemMaxMana */
     , (2693202142, 109,          0) /* ItemDifficulty */
     , (2693202142, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693202142, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693202142,   1, 'Knight''s Crystal') /* Name */
     , (2693202142,  16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693202142,   1,   33554809) /* Setup */
     , (2693202142,   8,      23401) /* Icon */
     , (2693202142,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2693202142,  50,      28950) /* IconOverlay */
     , (2693202142,  52,      23308) /* IconUnderlay */
     , (2693202142, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693202142,   2, 1343183425) /* Container */
     , (2693202142,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693202142,  5907,      2) ;
