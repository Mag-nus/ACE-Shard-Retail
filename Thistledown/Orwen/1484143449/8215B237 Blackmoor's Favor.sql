INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182459959, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182459959,   1,       2048) /* ItemType - Gem */
     , (2182459959,  11,          1) /* MaxStackSize */
     , (2182459959,  12,          1) /* StackSize */
     , (2182459959,  16,          8) /* ItemUseable - Contained */
     , (2182459959,  18,          1) /* UiEffects - Magical */
     , (2182459959,  65,        101) /* Placement - Resting */
     , (2182459959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182459959,  94,         16) /* TargetType - Creature */
     , (2182459959, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182459959, 280,          3) /* SharedCooldown */
     , (2182459959, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182459959,   1, False) /* Stuck */
     , (2182459959,  11, True ) /* IgnoreCollisions */
     , (2182459959,  13, True ) /* Ethereal */
     , (2182459959,  14, True ) /* GravityStatus */
     , (2182459959,  19, True ) /* Attackable */
     , (2182459959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182459959, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182459959,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182459959,   1,   33554809) /* Setup */
     , (2182459959,   3,  536870932) /* SoundTable */
     , (2182459959,   8,  100683149) /* Icon */
     , (2182459959,  22,  872415275) /* PhysicsEffectTable */
     , (2182459959,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2182459959, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2182459959, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182459959, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182459959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182459959,   1, 2182279572) /* Owner */
     , (2182459959,   2, 2182279572) /* Container */
     , (2182459959, 8000, 2182459959) /* PCAPRecordedObjectIID */;
