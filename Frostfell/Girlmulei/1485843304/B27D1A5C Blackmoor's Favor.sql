INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994543196, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994543196,   1,       2048) /* ItemType - Gem */
     , (2994543196,  11,          1) /* MaxStackSize */
     , (2994543196,  12,          1) /* StackSize */
     , (2994543196,  16,          8) /* ItemUseable - Contained */
     , (2994543196,  18,          1) /* UiEffects - Magical */
     , (2994543196,  65,        101) /* Placement - Resting */
     , (2994543196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994543196,  94,         16) /* TargetType - Creature */
     , (2994543196, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2994543196, 280,          3) /* SharedCooldown */
     , (2994543196, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994543196,   1, False) /* Stuck */
     , (2994543196,  11, True ) /* IgnoreCollisions */
     , (2994543196,  13, True ) /* Ethereal */
     , (2994543196,  14, True ) /* GravityStatus */
     , (2994543196,  19, True ) /* Attackable */
     , (2994543196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994543196, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994543196,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994543196,   1,   33554809) /* Setup */
     , (2994543196,   3,  536870932) /* SoundTable */
     , (2994543196,   8,  100683149) /* Icon */
     , (2994543196,  22,  872415275) /* PhysicsEffectTable */
     , (2994543196,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2994543196, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2994543196, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2994543196, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2994543196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994543196,   1, 2994535200) /* Owner */
     , (2994543196,   2, 2994535200) /* Container */
     , (2994543196, 8000, 2994543196) /* PCAPRecordedObjectIID */;
