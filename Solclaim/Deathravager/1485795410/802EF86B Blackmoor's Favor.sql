INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561899, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561899,   1,       2048) /* ItemType - Gem */
     , (2150561899,  11,          1) /* MaxStackSize */
     , (2150561899,  12,          1) /* StackSize */
     , (2150561899,  16,          8) /* ItemUseable - Contained */
     , (2150561899,  18,          1) /* UiEffects - Magical */
     , (2150561899,  65,        101) /* Placement - Resting */
     , (2150561899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561899,  94,         16) /* TargetType - Creature */
     , (2150561899, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150561899, 280,          3) /* SharedCooldown */
     , (2150561899, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561899,   1, False) /* Stuck */
     , (2150561899,  11, True ) /* IgnoreCollisions */
     , (2150561899,  13, True ) /* Ethereal */
     , (2150561899,  14, True ) /* GravityStatus */
     , (2150561899,  19, True ) /* Attackable */
     , (2150561899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561899, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561899,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561899,   1,   33554809) /* Setup */
     , (2150561899,   3,  536870932) /* SoundTable */
     , (2150561899,   8,  100683149) /* Icon */
     , (2150561899,  22,  872415275) /* PhysicsEffectTable */
     , (2150561899,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150561899, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150561899, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150561899, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561899,   1, 2150561901) /* Owner */
     , (2150561899,   2, 2150561901) /* Container */
     , (2150561899, 8000, 2150561899) /* PCAPRecordedObjectIID */;
