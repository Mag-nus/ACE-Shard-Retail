INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970805, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970805,   1,       2048) /* ItemType - Gem */
     , (2768970805,  11,          1) /* MaxStackSize */
     , (2768970805,  12,          1) /* StackSize */
     , (2768970805,  16,          8) /* ItemUseable - Contained */
     , (2768970805,  18,          1) /* UiEffects - Magical */
     , (2768970805,  65,        101) /* Placement - Resting */
     , (2768970805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970805,  94,         16) /* TargetType - Creature */
     , (2768970805, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768970805, 280,          3) /* SharedCooldown */
     , (2768970805, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970805,   1, False) /* Stuck */
     , (2768970805,  11, True ) /* IgnoreCollisions */
     , (2768970805,  13, True ) /* Ethereal */
     , (2768970805,  14, True ) /* GravityStatus */
     , (2768970805,  19, True ) /* Attackable */
     , (2768970805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970805, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970805,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970805,   1,   33554809) /* Setup */
     , (2768970805,   3,  536870932) /* SoundTable */
     , (2768970805,   8,  100683149) /* Icon */
     , (2768970805,  22,  872415275) /* PhysicsEffectTable */
     , (2768970805,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2768970805, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2768970805, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2768970805, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2768970805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970805,   1, 1342320305) /* Owner */
     , (2768970805,   2, 1342320305) /* Container */
     , (2768970805, 8000, 2768970805) /* PCAPRecordedObjectIID */;
