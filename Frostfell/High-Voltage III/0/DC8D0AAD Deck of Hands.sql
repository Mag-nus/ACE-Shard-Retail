INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700230829, 37261, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700230829,   1,       2048) /* ItemType - Gem */
     , (3700230829,   5,         50) /* EncumbranceVal */
     , (3700230829,  11,          1) /* MaxStackSize */
     , (3700230829,  12,          1) /* StackSize */
     , (3700230829,  18,          1) /* UiEffects - Magical */
     , (3700230829,  19,        130) /* Value */
     , (3700230829,  33,          1) /* Bonded - Bonded */
     , (3700230829,  94,         16) /* TargetType - Creature */
     , (3700230829, 107,          0) /* ItemCurMana */
     , (3700230829, 108,          0) /* ItemMaxMana */
     , (3700230829, 114,          1) /* Attuned - Attuned */
     , (3700230829, 151,          2) /* HookType - Wall */
     , (3700230829, 280,          1) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700230829,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700230829, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700230829,   1, 'Deck of Hands') /* Name */
     , (3700230829,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700230829,   1,   33560546) /* Setup */
     , (3700230829,   8,      26565) /* Icon */
     , (3700230829,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (3700230829,  52,          0) /* IconUnderlay */
     , (3700230829, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700230829,   2, 2544871261) /* Container */
     , (3700230829,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700230829,  4280,      2) ;
