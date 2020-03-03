INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279708, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279708,   1,       2048) /* ItemType - Gem */
     , (2343279708,   5,          0) /* EncumbranceVal */
     , (2343279708,  11,          1) /* MaxStackSize */
     , (2343279708,  12,          1) /* StackSize */
     , (2343279708,  16,          8) /* ItemUseable - Contained */
     , (2343279708,  18,          1) /* UiEffects - Magical */
     , (2343279708,  19,          0) /* Value */
     , (2343279708,  33,          1) /* Bonded - Bonded */
     , (2343279708,  65,        101) /* Placement - Resting */
     , (2343279708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279708,  94,         16) /* TargetType - Creature */
     , (2343279708, 114,          1) /* Attuned - Attuned */
     , (2343279708, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343279708, 280,          3) /* SharedCooldown */
     , (2343279708, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279708,   1, False) /* Stuck */
     , (2343279708,  11, True ) /* IgnoreCollisions */
     , (2343279708,  13, True ) /* Ethereal */
     , (2343279708,  14, True ) /* GravityStatus */
     , (2343279708,  19, True ) /* Attackable */
     , (2343279708,  22, True ) /* Inscribable */
     , (2343279708,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279708, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279708,   1, 'Blackmoor''s Favor') /* Name */
     , (2343279708,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279708,   1,   33554809) /* Setup */
     , (2343279708,   3,  536870932) /* SoundTable */
     , (2343279708,   8,  100683149) /* Icon */
     , (2343279708,  22,  872415275) /* PhysicsEffectTable */
     , (2343279708,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2343279708, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2343279708, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279708, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279708,   1, 2343279704) /* Owner */
     , (2343279708,   2, 2343279704) /* Container */
     , (2343279708, 8000, 2343279708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279708,  3811,      2) ;
