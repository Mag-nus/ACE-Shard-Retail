INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780627962, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780627962,   1,       2048) /* ItemType - Gem */
     , (2780627962,  11,          1) /* MaxStackSize */
     , (2780627962,  12,          1) /* StackSize */
     , (2780627962,  16,          8) /* ItemUseable - Contained */
     , (2780627962,  18,          1) /* UiEffects - Magical */
     , (2780627962,  65,        101) /* Placement - Resting */
     , (2780627962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780627962,  94,         16) /* TargetType - Creature */
     , (2780627962, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2780627962, 280,          3) /* SharedCooldown */
     , (2780627962, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780627962,   1, False) /* Stuck */
     , (2780627962,  11, True ) /* IgnoreCollisions */
     , (2780627962,  13, True ) /* Ethereal */
     , (2780627962,  14, True ) /* GravityStatus */
     , (2780627962,  19, True ) /* Attackable */
     , (2780627962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780627962, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780627962,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780627962,   1,   33554809) /* Setup */
     , (2780627962,   3,  536870932) /* SoundTable */
     , (2780627962,   8,  100683149) /* Icon */
     , (2780627962,  22,  872415275) /* PhysicsEffectTable */
     , (2780627962,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2780627962, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2780627962, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2780627962, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2780627962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780627962,   1, 2780857517) /* Owner */
     , (2780627962,   2, 2780857517) /* Container */
     , (2780627962, 8000, 2780627962) /* PCAPRecordedObjectIID */;
