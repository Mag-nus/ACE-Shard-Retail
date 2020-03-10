INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3178561766, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3178561766,   1,       2048) /* ItemType - Gem */
     , (3178561766,   5,         50) /* EncumbranceVal */
     , (3178561766,  11,          1) /* MaxStackSize */
     , (3178561766,  12,          1) /* StackSize */
     , (3178561766,  18,          1) /* UiEffects - Magical */
     , (3178561766,  19,        130) /* Value */
     , (3178561766,  33,          1) /* Bonded - Bonded */
     , (3178561766,  94,         16) /* TargetType - Creature */
     , (3178561766, 114,          1) /* Attuned - Attuned */
     , (3178561766, 151,          2) /* HookType - Wall */
     , (3178561766, 280,          1) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3178561766,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3178561766, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3178561766,   1, 'Deck of Hands') /* Name */
     , (3178561766,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3178561766,   1,   33560546) /* Setup */
     , (3178561766,   8,      26565) /* Icon */
     , (3178561766,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (3178561766,  52,          0) /* IconUnderlay */
     , (3178561766, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3178561766,   2, 2147671609) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3178561766,  4280,      2) ;
