INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963785, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963785,   1,       2048) /* ItemType - Gem */
     , (3687963785,  11,          1) /* MaxStackSize */
     , (3687963785,  12,          1) /* StackSize */
     , (3687963785,  16,          8) /* ItemUseable - Contained */
     , (3687963785,  18,          1) /* UiEffects - Magical */
     , (3687963785,  65,        101) /* Placement - Resting */
     , (3687963785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963785,  94,         16) /* TargetType - Creature */
     , (3687963785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687963785, 280,          3) /* SharedCooldown */
     , (3687963785, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963785,   1, False) /* Stuck */
     , (3687963785,  11, True ) /* IgnoreCollisions */
     , (3687963785,  13, True ) /* Ethereal */
     , (3687963785,  14, True ) /* GravityStatus */
     , (3687963785,  19, True ) /* Attackable */
     , (3687963785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963785, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963785,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963785,   1,   33554809) /* Setup */
     , (3687963785,   3,  536870932) /* SoundTable */
     , (3687963785,   8,  100683149) /* Icon */
     , (3687963785,  22,  872415275) /* PhysicsEffectTable */
     , (3687963785,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3687963785, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3687963785, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3687963785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3687963785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963785,   1, 1343343483) /* Owner */
     , (3687963785,   2, 1343343483) /* Container */
     , (3687963785, 8000, 3687963785) /* PCAPRecordedObjectIID */;
