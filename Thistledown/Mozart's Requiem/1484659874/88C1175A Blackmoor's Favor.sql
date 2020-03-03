INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355802, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355802,   1,       2048) /* ItemType - Gem */
     , (2294355802,  11,          1) /* MaxStackSize */
     , (2294355802,  12,          1) /* StackSize */
     , (2294355802,  16,          8) /* ItemUseable - Contained */
     , (2294355802,  18,          1) /* UiEffects - Magical */
     , (2294355802,  65,        101) /* Placement - Resting */
     , (2294355802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355802,  94,         16) /* TargetType - Creature */
     , (2294355802, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2294355802, 280,          3) /* SharedCooldown */
     , (2294355802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355802,   1, False) /* Stuck */
     , (2294355802,  11, True ) /* IgnoreCollisions */
     , (2294355802,  13, True ) /* Ethereal */
     , (2294355802,  14, True ) /* GravityStatus */
     , (2294355802,  19, True ) /* Attackable */
     , (2294355802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355802, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355802,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355802,   1,   33554809) /* Setup */
     , (2294355802,   3,  536870932) /* SoundTable */
     , (2294355802,   8,  100683149) /* Icon */
     , (2294355802,  22,  872415275) /* PhysicsEffectTable */
     , (2294355802,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2294355802, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2294355802, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2294355802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2294355802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355802,   1, 2294355786) /* Owner */
     , (2294355802,   2, 2294355786) /* Container */
     , (2294355802, 8000, 2294355802) /* PCAPRecordedObjectIID */;
