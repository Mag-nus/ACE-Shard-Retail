INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3158777262, 45360, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158777262,   1,       2048) /* ItemType - Gem */
     , (3158777262,   5,          5) /* EncumbranceVal */
     , (3158777262,  11,        100) /* MaxStackSize */
     , (3158777262,  12,          1) /* StackSize */
     , (3158777262,  17,          7) /* RareId */
     , (3158777262,  18,          1) /* UiEffects - Magical */
     , (3158777262,  19,         -1) /* Value */
     , (3158777262,  33,         -1) /* Bonded - Slippery */
     , (3158777262,  94,         16) /* TargetType - Creature */
     , (3158777262, 106,        325) /* ItemSpellcraft */
     , (3158777262, 107,      10000) /* ItemCurMana */
     , (3158777262, 108,      10000) /* ItemMaxMana */
     , (3158777262, 109,          0) /* ItemDifficulty */
     , (3158777262, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158777262, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158777262,   1, 'Rogue''s Crystal') /* Name */
     , (3158777262,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158777262,   1,   33554809) /* Setup */
     , (3158777262,   8,      23401) /* Icon */
     , (3158777262,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3158777262,  50,      28951) /* IconOverlay */
     , (3158777262,  52,      23308) /* IconUnderlay */
     , (3158777262, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3158777262,   2, 1343264610) /* Container */
     , (3158777262,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3158777262,  5909,      2) ;
