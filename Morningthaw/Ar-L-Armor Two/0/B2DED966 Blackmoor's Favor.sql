INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000949094, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000949094,   1,       2048) /* ItemType - Gem */
     , (3000949094,   5,          0) /* EncumbranceVal */
     , (3000949094,  11,          1) /* MaxStackSize */
     , (3000949094,  12,          1) /* StackSize */
     , (3000949094,  18,          1) /* UiEffects - Magical */
     , (3000949094,  19,          0) /* Value */
     , (3000949094,  33,          1) /* Bonded - Bonded */
     , (3000949094,  94,         16) /* TargetType - Creature */
     , (3000949094, 114,          1) /* Attuned - Attuned */
     , (3000949094, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3000949094, 280,          3) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000949094,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000949094, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000949094,   1, 'Blackmoor''s Favor') /* Name */
     , (3000949094,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000949094,   1,   33554809) /* Setup */
     , (3000949094,   8,      19853) /* Icon */
     , (3000949094,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3000949094,  52,          0) /* IconUnderlay */
     , (3000949094, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000949094,   2, 3000718915) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000949094,  3811,      2) ;
