INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850946, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850946,   1,       2048) /* ItemType - Gem */
     , (3657850946,  11,          1) /* MaxStackSize */
     , (3657850946,  12,          1) /* StackSize */
     , (3657850946,  16,          8) /* ItemUseable - Contained */
     , (3657850946,  18,          1) /* UiEffects - Magical */
     , (3657850946,  65,        101) /* Placement - Resting */
     , (3657850946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850946,  94,         16) /* TargetType - Creature */
     , (3657850946, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3657850946, 280,          3) /* SharedCooldown */
     , (3657850946, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850946,   1, False) /* Stuck */
     , (3657850946,  11, True ) /* IgnoreCollisions */
     , (3657850946,  13, True ) /* Ethereal */
     , (3657850946,  14, True ) /* GravityStatus */
     , (3657850946,  19, True ) /* Attackable */
     , (3657850946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850946, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850946,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850946,   1,   33554809) /* Setup */
     , (3657850946,   3,  536870932) /* SoundTable */
     , (3657850946,   8,  100683149) /* Icon */
     , (3657850946,  22,  872415275) /* PhysicsEffectTable */
     , (3657850946,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3657850946, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3657850946, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657850946, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657850946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850946,   1, 1343397831) /* Owner */
     , (3657850946,   2, 1343397831) /* Container */
     , (3657850946, 8000, 3657850946) /* PCAPRecordedObjectIID */;
