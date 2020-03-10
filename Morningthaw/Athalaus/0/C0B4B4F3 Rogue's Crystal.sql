INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233068275, 45360, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233068275,   1,       2048) /* ItemType - Gem */
     , (3233068275,   5,          5) /* EncumbranceVal */
     , (3233068275,  11,        100) /* MaxStackSize */
     , (3233068275,  12,          1) /* StackSize */
     , (3233068275,  17,          7) /* RareId */
     , (3233068275,  18,          1) /* UiEffects - Magical */
     , (3233068275,  19,         -1) /* Value */
     , (3233068275,  33,         -1) /* Bonded - Slippery */
     , (3233068275,  94,         16) /* TargetType - Creature */
     , (3233068275, 106,        325) /* ItemSpellcraft */
     , (3233068275, 107,      10000) /* ItemCurMana */
     , (3233068275, 108,      10000) /* ItemMaxMana */
     , (3233068275, 109,          0) /* ItemDifficulty */
     , (3233068275, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233068275, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233068275,   1, 'Rogue''s Crystal') /* Name */
     , (3233068275,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233068275,   1,   33554809) /* Setup */
     , (3233068275,   8,      23401) /* Icon */
     , (3233068275,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3233068275,  50,      28951) /* IconOverlay */
     , (3233068275,  52,      23308) /* IconUnderlay */
     , (3233068275, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233068275,   2, 2147873752) /* Container */
     , (3233068275,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3233068275,  5909,      2) ;
