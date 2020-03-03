INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117231, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117231,   1,       2048) /* ItemType - Gem */
     , (2356117231,  11,          1) /* MaxStackSize */
     , (2356117231,  12,          1) /* StackSize */
     , (2356117231,  16,          8) /* ItemUseable - Contained */
     , (2356117231,  18,          1) /* UiEffects - Magical */
     , (2356117231,  65,        101) /* Placement - Resting */
     , (2356117231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117231,  94,         16) /* TargetType - Creature */
     , (2356117231, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2356117231, 280,          3) /* SharedCooldown */
     , (2356117231, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117231,   1, False) /* Stuck */
     , (2356117231,  11, True ) /* IgnoreCollisions */
     , (2356117231,  13, True ) /* Ethereal */
     , (2356117231,  14, True ) /* GravityStatus */
     , (2356117231,  19, True ) /* Attackable */
     , (2356117231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356117231, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117231,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117231,   1,   33554809) /* Setup */
     , (2356117231,   3,  536870932) /* SoundTable */
     , (2356117231,   8,  100683149) /* Icon */
     , (2356117231,  22,  872415275) /* PhysicsEffectTable */
     , (2356117231,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2356117231, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2356117231, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2356117231, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2356117231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117231,   1, 2356117235) /* Owner */
     , (2356117231,   2, 2356117235) /* Container */
     , (2356117231, 8000, 2356117231) /* PCAPRecordedObjectIID */;
