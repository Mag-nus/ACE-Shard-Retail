INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868274873, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868274873,   1,       2048) /* ItemType - Gem */
     , (2868274873,  11,          1) /* MaxStackSize */
     , (2868274873,  12,          1) /* StackSize */
     , (2868274873,  16,          8) /* ItemUseable - Contained */
     , (2868274873,  18,          1) /* UiEffects - Magical */
     , (2868274873,  65,        101) /* Placement - Resting */
     , (2868274873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868274873,  94,         16) /* TargetType - Creature */
     , (2868274873, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868274873, 280,          3) /* SharedCooldown */
     , (2868274873, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868274873,   1, False) /* Stuck */
     , (2868274873,  11, True ) /* IgnoreCollisions */
     , (2868274873,  13, True ) /* Ethereal */
     , (2868274873,  14, True ) /* GravityStatus */
     , (2868274873,  19, True ) /* Attackable */
     , (2868274873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868274873, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868274873,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868274873,   1,   33554809) /* Setup */
     , (2868274873,   3,  536870932) /* SoundTable */
     , (2868274873,   8,  100683149) /* Icon */
     , (2868274873,  22,  872415275) /* PhysicsEffectTable */
     , (2868274873,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2868274873, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2868274873, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868274873, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868274873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868274873,   1, 1343255751) /* Owner */
     , (2868274873,   2, 1343255751) /* Container */
     , (2868274873, 8000, 2868274873) /* PCAPRecordedObjectIID */;
