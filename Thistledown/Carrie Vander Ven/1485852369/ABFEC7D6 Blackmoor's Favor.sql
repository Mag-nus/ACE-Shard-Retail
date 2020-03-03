INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885601238, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885601238,   1,       2048) /* ItemType - Gem */
     , (2885601238,  11,          1) /* MaxStackSize */
     , (2885601238,  12,          1) /* StackSize */
     , (2885601238,  16,          8) /* ItemUseable - Contained */
     , (2885601238,  18,          1) /* UiEffects - Magical */
     , (2885601238,  65,        101) /* Placement - Resting */
     , (2885601238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885601238,  94,         16) /* TargetType - Creature */
     , (2885601238, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885601238, 280,          3) /* SharedCooldown */
     , (2885601238, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885601238,   1, False) /* Stuck */
     , (2885601238,  11, True ) /* IgnoreCollisions */
     , (2885601238,  13, True ) /* Ethereal */
     , (2885601238,  14, True ) /* GravityStatus */
     , (2885601238,  19, True ) /* Attackable */
     , (2885601238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885601238, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885601238,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885601238,   1,   33554809) /* Setup */
     , (2885601238,   3,  536870932) /* SoundTable */
     , (2885601238,   8,  100683149) /* Icon */
     , (2885601238,  22,  872415275) /* PhysicsEffectTable */
     , (2885601238,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2885601238, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2885601238, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885601238, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885601238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885601238,   1, 1343256138) /* Owner */
     , (2885601238,   2, 1343256138) /* Container */
     , (2885601238, 8000, 2885601238) /* PCAPRecordedObjectIID */;
