INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726724, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726724,   1,       2048) /* ItemType - Gem */
     , (2240726724,  11,          1) /* MaxStackSize */
     , (2240726724,  12,          1) /* StackSize */
     , (2240726724,  16,          8) /* ItemUseable - Contained */
     , (2240726724,  18,          1) /* UiEffects - Magical */
     , (2240726724,  65,        101) /* Placement - Resting */
     , (2240726724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726724,  94,         16) /* TargetType - Creature */
     , (2240726724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2240726724, 280,          3) /* SharedCooldown */
     , (2240726724, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726724,   1, False) /* Stuck */
     , (2240726724,  11, True ) /* IgnoreCollisions */
     , (2240726724,  13, True ) /* Ethereal */
     , (2240726724,  14, True ) /* GravityStatus */
     , (2240726724,  19, True ) /* Attackable */
     , (2240726724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726724, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726724,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726724,   1,   33554809) /* Setup */
     , (2240726724,   3,  536870932) /* SoundTable */
     , (2240726724,   8,  100683149) /* Icon */
     , (2240726724,  22,  872415275) /* PhysicsEffectTable */
     , (2240726724,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2240726724, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2240726724, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2240726724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2240726724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726724,   1, 1343687877) /* Owner */
     , (2240726724,   2, 1343687877) /* Container */
     , (2240726724, 8000, 2240726724) /* PCAPRecordedObjectIID */;
