INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430678, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430678,   1,       2048) /* ItemType - Gem */
     , (2401430678,  11,          1) /* MaxStackSize */
     , (2401430678,  12,          1) /* StackSize */
     , (2401430678,  16,          8) /* ItemUseable - Contained */
     , (2401430678,  18,          1) /* UiEffects - Magical */
     , (2401430678,  65,        101) /* Placement - Resting */
     , (2401430678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430678,  94,         16) /* TargetType - Creature */
     , (2401430678, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401430678, 280,          3) /* SharedCooldown */
     , (2401430678, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430678,   1, False) /* Stuck */
     , (2401430678,  11, True ) /* IgnoreCollisions */
     , (2401430678,  13, True ) /* Ethereal */
     , (2401430678,  14, True ) /* GravityStatus */
     , (2401430678,  19, True ) /* Attackable */
     , (2401430678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430678, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430678,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430678,   1,   33554809) /* Setup */
     , (2401430678,   3,  536870932) /* SoundTable */
     , (2401430678,   8,  100683149) /* Icon */
     , (2401430678,  22,  872415275) /* PhysicsEffectTable */
     , (2401430678,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2401430678, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2401430678, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401430678, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401430678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430678,   1, 2401431079) /* Owner */
     , (2401430678,   2, 2401431079) /* Container */
     , (2401430678, 8000, 2401430678) /* PCAPRecordedObjectIID */;
