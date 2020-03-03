INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011105937, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011105937,   1,       2048) /* ItemType - Gem */
     , (3011105937,  11,          1) /* MaxStackSize */
     , (3011105937,  12,          1) /* StackSize */
     , (3011105937,  16,          8) /* ItemUseable - Contained */
     , (3011105937,  18,          1) /* UiEffects - Magical */
     , (3011105937,  65,        101) /* Placement - Resting */
     , (3011105937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011105937,  94,         16) /* TargetType - Creature */
     , (3011105937, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011105937, 280,          3) /* SharedCooldown */
     , (3011105937, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011105937,   1, False) /* Stuck */
     , (3011105937,  11, True ) /* IgnoreCollisions */
     , (3011105937,  13, True ) /* Ethereal */
     , (3011105937,  14, True ) /* GravityStatus */
     , (3011105937,  19, True ) /* Attackable */
     , (3011105937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011105937, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011105937,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011105937,   1,   33554809) /* Setup */
     , (3011105937,   3,  536870932) /* SoundTable */
     , (3011105937,   8,  100683149) /* Icon */
     , (3011105937,  22,  872415275) /* PhysicsEffectTable */
     , (3011105937,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3011105937, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3011105937, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3011105937, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3011105937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011105937,   1, 1343393782) /* Owner */
     , (3011105937,   2, 1343393782) /* Container */
     , (3011105937, 8000, 3011105937) /* PCAPRecordedObjectIID */;
