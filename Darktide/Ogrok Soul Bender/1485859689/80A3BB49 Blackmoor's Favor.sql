INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158213961, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158213961,   1,       2048) /* ItemType - Gem */
     , (2158213961,  11,          1) /* MaxStackSize */
     , (2158213961,  12,          1) /* StackSize */
     , (2158213961,  16,          8) /* ItemUseable - Contained */
     , (2158213961,  18,          1) /* UiEffects - Magical */
     , (2158213961,  65,        101) /* Placement - Resting */
     , (2158213961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158213961,  94,         16) /* TargetType - Creature */
     , (2158213961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158213961, 280,          3) /* SharedCooldown */
     , (2158213961, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158213961,   1, False) /* Stuck */
     , (2158213961,  11, True ) /* IgnoreCollisions */
     , (2158213961,  13, True ) /* Ethereal */
     , (2158213961,  14, True ) /* GravityStatus */
     , (2158213961,  19, True ) /* Attackable */
     , (2158213961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158213961, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158213961,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158213961,   1,   33554809) /* Setup */
     , (2158213961,   3,  536870932) /* SoundTable */
     , (2158213961,   8,  100683149) /* Icon */
     , (2158213961,  22,  872415275) /* PhysicsEffectTable */
     , (2158213961,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158213961, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158213961, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158213961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158213961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158213961,   1, 2158723662) /* Owner */
     , (2158213961,   2, 2158723662) /* Container */
     , (2158213961, 8000, 2158213961) /* PCAPRecordedObjectIID */;
