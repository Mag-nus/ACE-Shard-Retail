INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450290, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450290,   1,       2048) /* ItemType - Gem */
     , (2154450290,   5,         50) /* EncumbranceVal */
     , (2154450290,  11,          1) /* MaxStackSize */
     , (2154450290,  12,          1) /* StackSize */
     , (2154450290,  18,          1) /* UiEffects - Magical */
     , (2154450290,  19,        130) /* Value */
     , (2154450290,  33,          1) /* Bonded - Bonded */
     , (2154450290,  94,         16) /* TargetType - Creature */
     , (2154450290, 107,          0) /* ItemCurMana */
     , (2154450290, 108,          0) /* ItemMaxMana */
     , (2154450290, 114,          1) /* Attuned - Attuned */
     , (2154450290, 151,          2) /* HookType - Wall */
     , (2154450290, 280,          1) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450290,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450290, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450290,   1, 'Deck of Eyes') /* Name */
     , (2154450290,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450290,   1,   33560546) /* Setup */
     , (2154450290,   8,      26563) /* Icon */
     , (2154450290,  28,       4281) /* Spell - FocusJesterDeck */
     , (2154450290,  52,          0) /* IconUnderlay */
     , (2154450290, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450290,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450290,  4281,      2) ;
