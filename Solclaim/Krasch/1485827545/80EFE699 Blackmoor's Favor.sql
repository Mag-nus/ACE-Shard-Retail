INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163205785, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163205785,   1,       2048) /* ItemType - Gem */
     , (2163205785,   5,          0) /* EncumbranceVal */
     , (2163205785,  11,          1) /* MaxStackSize */
     , (2163205785,  12,          1) /* StackSize */
     , (2163205785,  16,          8) /* ItemUseable - Contained */
     , (2163205785,  18,          1) /* UiEffects - Magical */
     , (2163205785,  19,          0) /* Value */
     , (2163205785,  33,          1) /* Bonded - Bonded */
     , (2163205785,  65,        101) /* Placement - Resting */
     , (2163205785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163205785,  94,         16) /* TargetType - Creature */
     , (2163205785, 114,          1) /* Attuned - Attuned */
     , (2163205785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163205785, 280,          3) /* SharedCooldown */
     , (2163205785, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163205785,   1, False) /* Stuck */
     , (2163205785,  11, True ) /* IgnoreCollisions */
     , (2163205785,  13, True ) /* Ethereal */
     , (2163205785,  14, True ) /* GravityStatus */
     , (2163205785,  19, True ) /* Attackable */
     , (2163205785,  22, True ) /* Inscribable */
     , (2163205785,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163205785, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163205785,   1, 'Blackmoor''s Favor') /* Name */
     , (2163205785,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163205785,   1,   33554809) /* Setup */
     , (2163205785,   3,  536870932) /* SoundTable */
     , (2163205785,   8,  100683149) /* Icon */
     , (2163205785,  22,  872415275) /* PhysicsEffectTable */
     , (2163205785,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2163205785, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2163205785, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163205785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163205785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163205785,   1, 2454726541) /* Owner */
     , (2163205785,   2, 2454726541) /* Container */
     , (2163205785, 8000, 2163205785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163205785,  3811,      2) ;
