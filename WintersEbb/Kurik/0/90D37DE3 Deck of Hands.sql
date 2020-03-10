INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429779427, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429779427,   1,       2048) /* ItemType - Gem */
     , (2429779427,   5,         50) /* EncumbranceVal */
     , (2429779427,  11,          1) /* MaxStackSize */
     , (2429779427,  12,          1) /* StackSize */
     , (2429779427,  18,          1) /* UiEffects - Magical */
     , (2429779427,  19,        130) /* Value */
     , (2429779427,  33,          1) /* Bonded - Bonded */
     , (2429779427,  94,         16) /* TargetType - Creature */
     , (2429779427, 107,          0) /* ItemCurMana */
     , (2429779427, 108,          0) /* ItemMaxMana */
     , (2429779427, 114,          1) /* Attuned - Attuned */
     , (2429779427, 151,          2) /* HookType - Wall */
     , (2429779427, 280,          1) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429779427,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429779427, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429779427,   1, 'Deck of Hands') /* Name */
     , (2429779427,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429779427,   1,   33560546) /* Setup */
     , (2429779427,   8,      26565) /* Icon */
     , (2429779427,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2429779427,  52,          0) /* IconUnderlay */
     , (2429779427, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429779427,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429779427,  4280,      2) ;
