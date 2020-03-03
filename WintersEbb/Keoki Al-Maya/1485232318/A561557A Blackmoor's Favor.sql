INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774619514, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774619514,   1,       2048) /* ItemType - Gem */
     , (2774619514,  11,          1) /* MaxStackSize */
     , (2774619514,  12,          1) /* StackSize */
     , (2774619514,  16,          8) /* ItemUseable - Contained */
     , (2774619514,  18,          1) /* UiEffects - Magical */
     , (2774619514,  65,        101) /* Placement - Resting */
     , (2774619514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774619514,  94,         16) /* TargetType - Creature */
     , (2774619514, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2774619514, 280,          3) /* SharedCooldown */
     , (2774619514, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774619514,   1, False) /* Stuck */
     , (2774619514,  11, True ) /* IgnoreCollisions */
     , (2774619514,  13, True ) /* Ethereal */
     , (2774619514,  14, True ) /* GravityStatus */
     , (2774619514,  19, True ) /* Attackable */
     , (2774619514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774619514, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774619514,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619514,   1,   33554809) /* Setup */
     , (2774619514,   3,  536870932) /* SoundTable */
     , (2774619514,   8,  100683149) /* Icon */
     , (2774619514,  22,  872415275) /* PhysicsEffectTable */
     , (2774619514,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2774619514, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2774619514, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2774619514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2774619514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619514,   1, 1342401215) /* Owner */
     , (2774619514,   2, 1342401215) /* Container */
     , (2774619514, 8000, 2774619514) /* PCAPRecordedObjectIID */;
