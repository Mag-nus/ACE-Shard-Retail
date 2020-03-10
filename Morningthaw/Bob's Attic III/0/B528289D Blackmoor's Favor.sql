INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039307933, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039307933,   1,       2048) /* ItemType - Gem */
     , (3039307933,   5,          0) /* EncumbranceVal */
     , (3039307933,  11,          1) /* MaxStackSize */
     , (3039307933,  12,          1) /* StackSize */
     , (3039307933,  18,          1) /* UiEffects - Magical */
     , (3039307933,  19,         -1) /* Value */
     , (3039307933,  33,          1) /* Bonded - Bonded */
     , (3039307933,  94,         16) /* TargetType - Creature */
     , (3039307933, 107,          0) /* ItemCurMana */
     , (3039307933, 108,          0) /* ItemMaxMana */
     , (3039307933, 114,          1) /* Attuned - Attuned */
     , (3039307933, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3039307933, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039307933,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039307933, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039307933,   1, 'Blackmoor''s Favor') /* Name */
     , (3039307933,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039307933,   1,   33554809) /* Setup */
     , (3039307933,   8,      19853) /* Icon */
     , (3039307933,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3039307933,  52,          0) /* IconUnderlay */
     , (3039307933, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039307933,   2, 3029214738) /* Container */
     , (3039307933,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3039307933,  3811,      2) ;
