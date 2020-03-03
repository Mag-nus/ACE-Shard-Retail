INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500117082, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500117082,   1,       2048) /* ItemType - Gem */
     , (2500117082,  11,          1) /* MaxStackSize */
     , (2500117082,  12,          1) /* StackSize */
     , (2500117082,  16,          8) /* ItemUseable - Contained */
     , (2500117082,  18,          1) /* UiEffects - Magical */
     , (2500117082,  65,        101) /* Placement - Resting */
     , (2500117082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500117082,  94,         16) /* TargetType - Creature */
     , (2500117082, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2500117082, 280,          3) /* SharedCooldown */
     , (2500117082, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500117082,   1, False) /* Stuck */
     , (2500117082,  11, True ) /* IgnoreCollisions */
     , (2500117082,  13, True ) /* Ethereal */
     , (2500117082,  14, True ) /* GravityStatus */
     , (2500117082,  19, True ) /* Attackable */
     , (2500117082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500117082, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500117082,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500117082,   1,   33554809) /* Setup */
     , (2500117082,   3,  536870932) /* SoundTable */
     , (2500117082,   8,  100683149) /* Icon */
     , (2500117082,  22,  872415275) /* PhysicsEffectTable */
     , (2500117082,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2500117082, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2500117082, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2500117082, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2500117082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500117082,   1, 1343249006) /* Owner */
     , (2500117082,   2, 1343249006) /* Container */
     , (2500117082, 8000, 2500117082) /* PCAPRecordedObjectIID */;
