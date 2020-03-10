INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840159, 41256, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840159,   1,       2048) /* ItemType - Gem */
     , (3697840159,   5,        210) /* EncumbranceVal */
     , (3697840159,  11,        100) /* MaxStackSize */
     , (3697840159,  12,         42) /* StackSize */
     , (3697840159,  17,         22) /* RareId */
     , (3697840159,  18,          1) /* UiEffects - Magical */
     , (3697840159,  19,         -1) /* Value */
     , (3697840159,  33,         -1) /* Bonded - Slippery */
     , (3697840159,  94,         16) /* TargetType - Creature */
     , (3697840159, 106,        325) /* ItemSpellcraft */
     , (3697840159, 107,      10000) /* ItemCurMana */
     , (3697840159, 108,      10000) /* ItemMaxMana */
     , (3697840159, 109,          0) /* ItemDifficulty */
     , (3697840159, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840159, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840159,   1, 'Tinker''s Crystal') /* Name */
     , (3697840159,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840159,   1,   33554809) /* Setup */
     , (3697840159,   8,      23401) /* Icon */
     , (3697840159,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3697840159,  50,      23365) /* IconOverlay */
     , (3697840159,  52,      23308) /* IconUnderlay */
     , (3697840159, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840159,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840159,  3714,      2) ;
