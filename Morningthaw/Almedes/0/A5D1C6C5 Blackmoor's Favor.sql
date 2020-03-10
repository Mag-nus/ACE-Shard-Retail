INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781988549, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781988549,   1,       2048) /* ItemType - Gem */
     , (2781988549,   5,          0) /* EncumbranceVal */
     , (2781988549,  11,          1) /* MaxStackSize */
     , (2781988549,  12,          1) /* StackSize */
     , (2781988549,  18,          1) /* UiEffects - Magical */
     , (2781988549,  19,          0) /* Value */
     , (2781988549,  33,          1) /* Bonded - Bonded */
     , (2781988549,  94,         16) /* TargetType - Creature */
     , (2781988549, 114,          1) /* Attuned - Attuned */
     , (2781988549, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2781988549, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781988549,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781988549, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781988549,   1, 'Blackmoor''s Favor') /* Name */
     , (2781988549,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781988549,   1,   33554809) /* Setup */
     , (2781988549,   8,      19853) /* Icon */
     , (2781988549,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2781988549,  52,          0) /* IconUnderlay */
     , (2781988549, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781988549,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781988549,  3811,      2) ;
