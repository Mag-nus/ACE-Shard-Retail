INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171245827, 36015, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171245827,   1,       2048) /* ItemType - Gem */
     , (3171245827,   5,         45) /* EncumbranceVal */
     , (3171245827,  11,        100) /* MaxStackSize */
     , (3171245827,  12,          9) /* StackSize */
     , (3171245827,  18,          1) /* UiEffects - Magical */
     , (3171245827,  19,         45) /* Value */
     , (3171245827,  33,          1) /* Bonded - Bonded */
     , (3171245827,  94,         16) /* TargetType - Creature */
     , (3171245827, 106,        325) /* ItemSpellcraft */
     , (3171245827, 107,      10000) /* ItemCurMana */
     , (3171245827, 108,      10000) /* ItemMaxMana */
     , (3171245827, 109,          0) /* ItemDifficulty */
     , (3171245827, 114,          1) /* Attuned - Attuned */
     , (3171245827, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171245827,  69, False) /* IsSellable */
     , (3171245827, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171245827,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3171245827,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171245827,   1,   33554809) /* Setup */
     , (3171245827,   8,      23401) /* Icon */
     , (3171245827,  28,       4133) /* Spell - BowMasterySpectral */
     , (3171245827,  50,      23342) /* IconOverlay */
     , (3171245827,  52,      23308) /* IconUnderlay */
     , (3171245827, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171245827,   2, 2148110872) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3171245827,  4133,      2) ;
