INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496979190, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496979190,   1,       2048) /* ItemType - Gem */
     , (2496979190,   5,        100) /* EncumbranceVal */
     , (2496979190,  11,        100) /* MaxStackSize */
     , (2496979190,  12,         20) /* StackSize */
     , (2496979190,  18,          1) /* UiEffects - Magical */
     , (2496979190,  19,        100) /* Value */
     , (2496979190,  33,          1) /* Bonded - Bonded */
     , (2496979190,  94,         16) /* TargetType - Creature */
     , (2496979190, 106,        325) /* ItemSpellcraft */
     , (2496979190, 107,      10000) /* ItemCurMana */
     , (2496979190, 108,      10000) /* ItemMaxMana */
     , (2496979190, 109,          0) /* ItemDifficulty */
     , (2496979190, 114,          1) /* Attuned - Attuned */
     , (2496979190, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496979190,  69, False) /* IsSellable */
     , (2496979190, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496979190,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2496979190,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496979190,   1,   33554809) /* Setup */
     , (2496979190,   8,      23401) /* Icon */
     , (2496979190,  28,       4133) /* Spell - BowMasterySpectral */
     , (2496979190,  50,      23342) /* IconOverlay */
     , (2496979190,  52,      23308) /* IconUnderlay */
     , (2496979190, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496979190,   2, 1343021607) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2496979190,  4133,      2) ;
