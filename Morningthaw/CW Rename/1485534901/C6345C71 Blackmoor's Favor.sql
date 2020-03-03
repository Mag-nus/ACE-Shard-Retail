INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320305, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320305,   1,       2048) /* ItemType - Gem */
     , (3325320305,  11,          1) /* MaxStackSize */
     , (3325320305,  12,          1) /* StackSize */
     , (3325320305,  16,          8) /* ItemUseable - Contained */
     , (3325320305,  18,          1) /* UiEffects - Magical */
     , (3325320305,  65,        101) /* Placement - Resting */
     , (3325320305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320305,  94,         16) /* TargetType - Creature */
     , (3325320305, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325320305, 280,          3) /* SharedCooldown */
     , (3325320305, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320305,   1, False) /* Stuck */
     , (3325320305,  11, True ) /* IgnoreCollisions */
     , (3325320305,  13, True ) /* Ethereal */
     , (3325320305,  14, True ) /* GravityStatus */
     , (3325320305,  19, True ) /* Attackable */
     , (3325320305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320305, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320305,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320305,   1,   33554809) /* Setup */
     , (3325320305,   3,  536870932) /* SoundTable */
     , (3325320305,   8,  100683149) /* Icon */
     , (3325320305,  22,  872415275) /* PhysicsEffectTable */
     , (3325320305,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3325320305, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3325320305, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3325320305, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3325320305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320305,   1, 1343010507) /* Owner */
     , (3325320305,   2, 1343010507) /* Container */
     , (3325320305, 8000, 3325320305) /* PCAPRecordedObjectIID */;
