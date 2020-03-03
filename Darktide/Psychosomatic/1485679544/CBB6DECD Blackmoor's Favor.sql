INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759437, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759437,   1,       2048) /* ItemType - Gem */
     , (3417759437,  11,          1) /* MaxStackSize */
     , (3417759437,  12,          1) /* StackSize */
     , (3417759437,  16,          8) /* ItemUseable - Contained */
     , (3417759437,  18,          1) /* UiEffects - Magical */
     , (3417759437,  65,        101) /* Placement - Resting */
     , (3417759437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759437,  94,         16) /* TargetType - Creature */
     , (3417759437, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3417759437, 280,          3) /* SharedCooldown */
     , (3417759437, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759437,   1, False) /* Stuck */
     , (3417759437,  11, True ) /* IgnoreCollisions */
     , (3417759437,  13, True ) /* Ethereal */
     , (3417759437,  14, True ) /* GravityStatus */
     , (3417759437,  19, True ) /* Attackable */
     , (3417759437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759437, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759437,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759437,   1,   33554809) /* Setup */
     , (3417759437,   3,  536870932) /* SoundTable */
     , (3417759437,   8,  100683149) /* Icon */
     , (3417759437,  22,  872415275) /* PhysicsEffectTable */
     , (3417759437,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3417759437, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3417759437, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417759437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417759437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759437,   1, 1343892602) /* Owner */
     , (3417759437,   2, 1343892602) /* Container */
     , (3417759437, 8000, 3417759437) /* PCAPRecordedObjectIID */;
