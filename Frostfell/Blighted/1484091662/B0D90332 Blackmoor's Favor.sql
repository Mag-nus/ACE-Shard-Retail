INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012146, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012146,   1,       2048) /* ItemType - Gem */
     , (2967012146,  11,          1) /* MaxStackSize */
     , (2967012146,  12,          1) /* StackSize */
     , (2967012146,  16,          8) /* ItemUseable - Contained */
     , (2967012146,  18,          1) /* UiEffects - Magical */
     , (2967012146,  65,        101) /* Placement - Resting */
     , (2967012146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012146,  94,         16) /* TargetType - Creature */
     , (2967012146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967012146, 280,          3) /* SharedCooldown */
     , (2967012146, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012146,   1, False) /* Stuck */
     , (2967012146,  11, True ) /* IgnoreCollisions */
     , (2967012146,  13, True ) /* Ethereal */
     , (2967012146,  14, True ) /* GravityStatus */
     , (2967012146,  19, True ) /* Attackable */
     , (2967012146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012146, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012146,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012146,   1,   33554809) /* Setup */
     , (2967012146,   3,  536870932) /* SoundTable */
     , (2967012146,   8,  100683149) /* Icon */
     , (2967012146,  22,  872415275) /* PhysicsEffectTable */
     , (2967012146,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2967012146, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2967012146, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2967012146, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967012146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012146,   1, 1343385133) /* Owner */
     , (2967012146,   2, 1343385133) /* Container */
     , (2967012146, 8000, 2967012146) /* PCAPRecordedObjectIID */;
