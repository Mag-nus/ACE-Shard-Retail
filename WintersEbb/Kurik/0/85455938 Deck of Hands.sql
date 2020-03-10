INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235914552, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235914552,   1,       2048) /* ItemType - Gem */
     , (2235914552,   5,         50) /* EncumbranceVal */
     , (2235914552,  11,          1) /* MaxStackSize */
     , (2235914552,  12,          1) /* StackSize */
     , (2235914552,  18,          1) /* UiEffects - Magical */
     , (2235914552,  19,        130) /* Value */
     , (2235914552,  33,          1) /* Bonded - Bonded */
     , (2235914552,  94,         16) /* TargetType - Creature */
     , (2235914552, 114,          1) /* Attuned - Attuned */
     , (2235914552, 151,          2) /* HookType - Wall */
     , (2235914552, 280,          1) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235914552,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235914552, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235914552,   1, 'Deck of Hands') /* Name */
     , (2235914552,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235914552,   1,   33560546) /* Setup */
     , (2235914552,   8,      26565) /* Icon */
     , (2235914552,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2235914552,  52,          0) /* IconUnderlay */
     , (2235914552, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235914552,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2235914552,  4280,      2) ;
