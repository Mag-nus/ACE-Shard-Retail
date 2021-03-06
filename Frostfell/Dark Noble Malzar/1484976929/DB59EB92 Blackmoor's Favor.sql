INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680103314, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680103314,   1,       2048) /* ItemType - Gem */
     , (3680103314,  11,          1) /* MaxStackSize */
     , (3680103314,  12,          1) /* StackSize */
     , (3680103314,  16,          8) /* ItemUseable - Contained */
     , (3680103314,  18,          1) /* UiEffects - Magical */
     , (3680103314,  65,        101) /* Placement - Resting */
     , (3680103314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680103314,  94,         16) /* TargetType - Creature */
     , (3680103314, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3680103314, 280,          3) /* SharedCooldown */
     , (3680103314, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680103314,   1, False) /* Stuck */
     , (3680103314,  11, True ) /* IgnoreCollisions */
     , (3680103314,  13, True ) /* Ethereal */
     , (3680103314,  14, True ) /* GravityStatus */
     , (3680103314,  19, True ) /* Attackable */
     , (3680103314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680103314, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680103314,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680103314,   1,   33554809) /* Setup */
     , (3680103314,   3,  536870932) /* SoundTable */
     , (3680103314,   8,  100683149) /* Icon */
     , (3680103314,  22,  872415275) /* PhysicsEffectTable */
     , (3680103314,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3680103314, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3680103314, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3680103314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680103314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680103314,   1, 1343493435) /* Owner */
     , (3680103314,   2, 1343493435) /* Container */
     , (3680103314, 8000, 3680103314) /* PCAPRecordedObjectIID */;
