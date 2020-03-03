INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910724, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910724,   1,       2048) /* ItemType - Gem */
     , (2176910724,  11,          1) /* MaxStackSize */
     , (2176910724,  12,          1) /* StackSize */
     , (2176910724,  16,          8) /* ItemUseable - Contained */
     , (2176910724,  18,          1) /* UiEffects - Magical */
     , (2176910724,  65,        101) /* Placement - Resting */
     , (2176910724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910724,  94,         16) /* TargetType - Creature */
     , (2176910724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2176910724, 280,          3) /* SharedCooldown */
     , (2176910724, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910724,   1, False) /* Stuck */
     , (2176910724,  11, True ) /* IgnoreCollisions */
     , (2176910724,  13, True ) /* Ethereal */
     , (2176910724,  14, True ) /* GravityStatus */
     , (2176910724,  19, True ) /* Attackable */
     , (2176910724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910724, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910724,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910724,   1,   33554809) /* Setup */
     , (2176910724,   3,  536870932) /* SoundTable */
     , (2176910724,   8,  100683149) /* Icon */
     , (2176910724,  22,  872415275) /* PhysicsEffectTable */
     , (2176910724,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2176910724, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2176910724, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2176910724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910724,   1, 2176910717) /* Owner */
     , (2176910724,   2, 2176910717) /* Container */
     , (2176910724, 8000, 2176910724) /* PCAPRecordedObjectIID */;
