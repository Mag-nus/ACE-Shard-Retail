INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384683, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384683,   1,       2048) /* ItemType - Gem */
     , (2151384683,  11,          1) /* MaxStackSize */
     , (2151384683,  12,          1) /* StackSize */
     , (2151384683,  16,          8) /* ItemUseable - Contained */
     , (2151384683,  18,          1) /* UiEffects - Magical */
     , (2151384683,  65,        101) /* Placement - Resting */
     , (2151384683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384683,  94,         16) /* TargetType - Creature */
     , (2151384683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151384683, 280,          3) /* SharedCooldown */
     , (2151384683, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384683,   1, False) /* Stuck */
     , (2151384683,  11, True ) /* IgnoreCollisions */
     , (2151384683,  13, True ) /* Ethereal */
     , (2151384683,  14, True ) /* GravityStatus */
     , (2151384683,  19, True ) /* Attackable */
     , (2151384683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384683, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384683,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384683,   1,   33554809) /* Setup */
     , (2151384683,   3,  536870932) /* SoundTable */
     , (2151384683,   8,  100683149) /* Icon */
     , (2151384683,  22,  872415275) /* PhysicsEffectTable */
     , (2151384683,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151384683, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151384683, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151384683, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151384683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384683,   1, 2151384639) /* Owner */
     , (2151384683,   2, 2151384639) /* Container */
     , (2151384683, 8000, 2151384683) /* PCAPRecordedObjectIID */;
