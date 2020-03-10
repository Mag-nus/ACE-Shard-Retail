INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232527030, 30199, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232527030,   1,       2048) /* ItemType - Gem */
     , (3232527030,   5,          5) /* EncumbranceVal */
     , (3232527030,  11,        100) /* MaxStackSize */
     , (3232527030,  12,          1) /* StackSize */
     , (3232527030,  17,         17) /* RareId */
     , (3232527030,  18,          1) /* UiEffects - Magical */
     , (3232527030,  19,         -1) /* Value */
     , (3232527030,  33,         -1) /* Bonded - Slippery */
     , (3232527030,  94,         16) /* TargetType - Creature */
     , (3232527030, 106,        325) /* ItemSpellcraft */
     , (3232527030, 107,      10000) /* ItemCurMana */
     , (3232527030, 108,      10000) /* ItemMaxMana */
     , (3232527030, 109,          0) /* ItemDifficulty */
     , (3232527030, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232527030, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232527030,   1, 'Oswald''s Crystal') /* Name */
     , (3232527030,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232527030,   1,   33554809) /* Setup */
     , (3232527030,   8,      23401) /* Icon */
     , (3232527030,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3232527030,  50,      28947) /* IconOverlay */
     , (3232527030,  52,      23308) /* IconUnderlay */
     , (3232527030, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232527030,   2, 2147859028) /* Container */
     , (3232527030,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3232527030,  3697,      2) ;
