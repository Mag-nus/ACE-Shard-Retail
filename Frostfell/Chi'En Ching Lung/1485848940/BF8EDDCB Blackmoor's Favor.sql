INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811147, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811147,   1,       2048) /* ItemType - Gem */
     , (3213811147,  11,          1) /* MaxStackSize */
     , (3213811147,  12,          1) /* StackSize */
     , (3213811147,  16,          8) /* ItemUseable - Contained */
     , (3213811147,  18,          1) /* UiEffects - Magical */
     , (3213811147,  65,        101) /* Placement - Resting */
     , (3213811147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811147,  94,         16) /* TargetType - Creature */
     , (3213811147, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3213811147, 280,          3) /* SharedCooldown */
     , (3213811147, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811147,   1, False) /* Stuck */
     , (3213811147,  11, True ) /* IgnoreCollisions */
     , (3213811147,  13, True ) /* Ethereal */
     , (3213811147,  14, True ) /* GravityStatus */
     , (3213811147,  19, True ) /* Attackable */
     , (3213811147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811147, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811147,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811147,   1,   33554809) /* Setup */
     , (3213811147,   3,  536870932) /* SoundTable */
     , (3213811147,   8,  100683149) /* Icon */
     , (3213811147,  22,  872415275) /* PhysicsEffectTable */
     , (3213811147,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3213811147, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3213811147, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3213811147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811147,   1, 3213811123) /* Owner */
     , (3213811147,   2, 3213811123) /* Container */
     , (3213811147, 8000, 3213811147) /* PCAPRecordedObjectIID */;
