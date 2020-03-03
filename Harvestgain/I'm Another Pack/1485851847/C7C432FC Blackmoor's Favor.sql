INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524092, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524092,   1,       2048) /* ItemType - Gem */
     , (3351524092,  11,          1) /* MaxStackSize */
     , (3351524092,  12,          1) /* StackSize */
     , (3351524092,  16,          8) /* ItemUseable - Contained */
     , (3351524092,  18,          1) /* UiEffects - Magical */
     , (3351524092,  65,        101) /* Placement - Resting */
     , (3351524092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524092,  94,         16) /* TargetType - Creature */
     , (3351524092, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351524092, 280,          3) /* SharedCooldown */
     , (3351524092, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524092,   1, False) /* Stuck */
     , (3351524092,  11, True ) /* IgnoreCollisions */
     , (3351524092,  13, True ) /* Ethereal */
     , (3351524092,  14, True ) /* GravityStatus */
     , (3351524092,  19, True ) /* Attackable */
     , (3351524092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524092, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524092,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524092,   1,   33554809) /* Setup */
     , (3351524092,   3,  536870932) /* SoundTable */
     , (3351524092,   8,  100683149) /* Icon */
     , (3351524092,  22,  872415275) /* PhysicsEffectTable */
     , (3351524092,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3351524092, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351524092, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351524092, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351524092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524092,   1, 3351524090) /* Owner */
     , (3351524092,   2, 3351524090) /* Container */
     , (3351524092, 8000, 3351524092) /* PCAPRecordedObjectIID */;
