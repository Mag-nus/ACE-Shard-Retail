INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3178016139, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3178016139,   1,       2048) /* ItemType - Gem */
     , (3178016139,   5,         50) /* EncumbranceVal */
     , (3178016139,  11,          1) /* MaxStackSize */
     , (3178016139,  12,          1) /* StackSize */
     , (3178016139,  18,          1) /* UiEffects - Magical */
     , (3178016139,  19,        130) /* Value */
     , (3178016139,  33,          1) /* Bonded - Bonded */
     , (3178016139,  94,         16) /* TargetType - Creature */
     , (3178016139, 114,          1) /* Attuned - Attuned */
     , (3178016139, 151,          2) /* HookType - Wall */
     , (3178016139, 280,          1) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3178016139,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3178016139, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3178016139,   1, 'Deck of Eyes') /* Name */
     , (3178016139,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3178016139,   1,   33560546) /* Setup */
     , (3178016139,   8,      26563) /* Icon */
     , (3178016139,  28,       4281) /* Spell - FocusJesterDeck */
     , (3178016139,  52,          0) /* IconUnderlay */
     , (3178016139, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3178016139,   2, 2147671609) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3178016139,  4281,      2) ;
