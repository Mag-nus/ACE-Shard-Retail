INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412081795, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412081795,   1,       2048) /* ItemType - Gem */
     , (2412081795,  11,          1) /* MaxStackSize */
     , (2412081795,  12,          1) /* StackSize */
     , (2412081795,  16,          8) /* ItemUseable - Contained */
     , (2412081795,  18,          1) /* UiEffects - Magical */
     , (2412081795,  65,        101) /* Placement - Resting */
     , (2412081795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412081795,  94,         16) /* TargetType - Creature */
     , (2412081795, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2412081795, 280,          3) /* SharedCooldown */
     , (2412081795, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412081795,   1, False) /* Stuck */
     , (2412081795,  11, True ) /* IgnoreCollisions */
     , (2412081795,  13, True ) /* Ethereal */
     , (2412081795,  14, True ) /* GravityStatus */
     , (2412081795,  19, True ) /* Attackable */
     , (2412081795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412081795, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412081795,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412081795,   1,   33554809) /* Setup */
     , (2412081795,   3,  536870932) /* SoundTable */
     , (2412081795,   8,  100683149) /* Icon */
     , (2412081795,  22,  872415275) /* PhysicsEffectTable */
     , (2412081795,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2412081795, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2412081795, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2412081795, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2412081795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412081795,   1, 2411922988) /* Owner */
     , (2412081795,   2, 2411922988) /* Container */
     , (2412081795, 8000, 2412081795) /* PCAPRecordedObjectIID */;
