INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619935006, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619935006,   1,       2048) /* ItemType - Gem */
     , (3619935006,   5,          0) /* EncumbranceVal */
     , (3619935006,  11,          1) /* MaxStackSize */
     , (3619935006,  12,          1) /* StackSize */
     , (3619935006,  18,          1) /* UiEffects - Magical */
     , (3619935006,  19,         -1) /* Value */
     , (3619935006,  33,          1) /* Bonded - Bonded */
     , (3619935006,  94,         16) /* TargetType - Creature */
     , (3619935006, 107,          0) /* ItemCurMana */
     , (3619935006, 108,          0) /* ItemMaxMana */
     , (3619935006, 114,          1) /* Attuned - Attuned */
     , (3619935006, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3619935006, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619935006,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619935006, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619935006,   1, 'Blackmoor''s Favor') /* Name */
     , (3619935006,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619935006,   1,   33554809) /* Setup */
     , (3619935006,   8,      19853) /* Icon */
     , (3619935006,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3619935006,  52,          0) /* IconUnderlay */
     , (3619935006, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619935006,   2, 1344174931) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3619935006,  3811,      2) ;
