INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598677196, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598677196,   1,       2048) /* ItemType - Gem */
     , (2598677196,  11,          1) /* MaxStackSize */
     , (2598677196,  12,          1) /* StackSize */
     , (2598677196,  16,          8) /* ItemUseable - Contained */
     , (2598677196,  18,          1) /* UiEffects - Magical */
     , (2598677196,  65,        101) /* Placement - Resting */
     , (2598677196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598677196,  94,         16) /* TargetType - Creature */
     , (2598677196, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2598677196, 280,          3) /* SharedCooldown */
     , (2598677196, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598677196,   1, False) /* Stuck */
     , (2598677196,  11, True ) /* IgnoreCollisions */
     , (2598677196,  13, True ) /* Ethereal */
     , (2598677196,  14, True ) /* GravityStatus */
     , (2598677196,  19, True ) /* Attackable */
     , (2598677196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598677196, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598677196,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598677196,   1,   33554809) /* Setup */
     , (2598677196,   3,  536870932) /* SoundTable */
     , (2598677196,   8,  100683149) /* Icon */
     , (2598677196,  22,  872415275) /* PhysicsEffectTable */
     , (2598677196,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2598677196, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2598677196, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2598677196, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2598677196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598677196,   1, 2598612218) /* Owner */
     , (2598677196,   2, 2598612218) /* Container */
     , (2598677196, 8000, 2598677196) /* PCAPRecordedObjectIID */;
