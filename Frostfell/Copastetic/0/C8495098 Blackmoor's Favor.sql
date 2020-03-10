INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360247960, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360247960,   1,       2048) /* ItemType - Gem */
     , (3360247960,   5,          0) /* EncumbranceVal */
     , (3360247960,  11,          1) /* MaxStackSize */
     , (3360247960,  12,          1) /* StackSize */
     , (3360247960,  18,          1) /* UiEffects - Magical */
     , (3360247960,  19,          0) /* Value */
     , (3360247960,  33,          1) /* Bonded - Bonded */
     , (3360247960,  94,         16) /* TargetType - Creature */
     , (3360247960, 114,          1) /* Attuned - Attuned */
     , (3360247960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3360247960, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360247960,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360247960, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360247960,   1, 'Blackmoor''s Favor') /* Name */
     , (3360247960,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360247960,   1,   33554809) /* Setup */
     , (3360247960,   8,      19853) /* Icon */
     , (3360247960,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3360247960,  52,          0) /* IconUnderlay */
     , (3360247960, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360247960,   2, 1343357560) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360247960,  3811,      2) ;
