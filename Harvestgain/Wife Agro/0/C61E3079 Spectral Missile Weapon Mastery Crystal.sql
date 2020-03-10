INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323867257, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323867257,   1,       2048) /* ItemType - Gem */
     , (3323867257,   5,         15) /* EncumbranceVal */
     , (3323867257,  11,        100) /* MaxStackSize */
     , (3323867257,  12,          3) /* StackSize */
     , (3323867257,  18,          1) /* UiEffects - Magical */
     , (3323867257,  19,         15) /* Value */
     , (3323867257,  33,          1) /* Bonded - Bonded */
     , (3323867257,  94,         16) /* TargetType - Creature */
     , (3323867257, 106,        325) /* ItemSpellcraft */
     , (3323867257, 107,      10000) /* ItemCurMana */
     , (3323867257, 108,      10000) /* ItemMaxMana */
     , (3323867257, 109,          0) /* ItemDifficulty */
     , (3323867257, 114,          1) /* Attuned - Attuned */
     , (3323867257, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323867257,  69, False) /* IsSellable */
     , (3323867257, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323867257,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3323867257,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323867257,   1,   33554809) /* Setup */
     , (3323867257,   8,      23401) /* Icon */
     , (3323867257,  28,       4133) /* Spell - BowMasterySpectral */
     , (3323867257,  50,      23342) /* IconOverlay */
     , (3323867257,  52,      23308) /* IconUnderlay */
     , (3323867257, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323867257,   2, 1343267706) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323867257,  4133,      2) ;
