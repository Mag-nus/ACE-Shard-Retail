INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105662, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105662,   1,       2048) /* ItemType - Gem */
     , (2356105662,   5,          0) /* EncumbranceVal */
     , (2356105662,  11,          1) /* MaxStackSize */
     , (2356105662,  12,          1) /* StackSize */
     , (2356105662,  16,          8) /* ItemUseable - Contained */
     , (2356105662,  18,          1) /* UiEffects - Magical */
     , (2356105662,  19,          0) /* Value */
     , (2356105662,  33,          1) /* Bonded - Bonded */
     , (2356105662,  65,        101) /* Placement - Resting */
     , (2356105662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105662,  94,         16) /* TargetType - Creature */
     , (2356105662, 114,          1) /* Attuned - Attuned */
     , (2356105662, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2356105662, 280,          3) /* SharedCooldown */
     , (2356105662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105662,   1, False) /* Stuck */
     , (2356105662,  11, True ) /* IgnoreCollisions */
     , (2356105662,  13, True ) /* Ethereal */
     , (2356105662,  14, True ) /* GravityStatus */
     , (2356105662,  19, True ) /* Attackable */
     , (2356105662,  22, True ) /* Inscribable */
     , (2356105662,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105662, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105662,   1, 'Blackmoor''s Favor') /* Name */
     , (2356105662,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105662,   1,   33554809) /* Setup */
     , (2356105662,   3,  536870932) /* SoundTable */
     , (2356105662,   8,  100683149) /* Icon */
     , (2356105662,  22,  872415275) /* PhysicsEffectTable */
     , (2356105662,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2356105662, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2356105662, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2356105662, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2356105662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105662,   1, 2356105713) /* Owner */
     , (2356105662,   2, 2356105713) /* Container */
     , (2356105662, 8000, 2356105662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2356105662,  3811,      2) ;
