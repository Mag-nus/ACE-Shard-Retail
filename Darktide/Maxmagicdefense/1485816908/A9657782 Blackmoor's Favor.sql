INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999234, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999234,   1,       2048) /* ItemType - Gem */
     , (2841999234,  11,          1) /* MaxStackSize */
     , (2841999234,  12,          1) /* StackSize */
     , (2841999234,  16,          8) /* ItemUseable - Contained */
     , (2841999234,  18,          1) /* UiEffects - Magical */
     , (2841999234,  65,        101) /* Placement - Resting */
     , (2841999234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999234,  94,         16) /* TargetType - Creature */
     , (2841999234, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2841999234, 280,          3) /* SharedCooldown */
     , (2841999234, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999234,   1, False) /* Stuck */
     , (2841999234,  11, True ) /* IgnoreCollisions */
     , (2841999234,  13, True ) /* Ethereal */
     , (2841999234,  14, True ) /* GravityStatus */
     , (2841999234,  19, True ) /* Attackable */
     , (2841999234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841999234, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999234,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999234,   1,   33554809) /* Setup */
     , (2841999234,   3,  536870932) /* SoundTable */
     , (2841999234,   8,  100683149) /* Icon */
     , (2841999234,  22,  872415275) /* PhysicsEffectTable */
     , (2841999234,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2841999234, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2841999234, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2841999234, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2841999234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999234,   1, 1343815589) /* Owner */
     , (2841999234,   2, 1343815589) /* Container */
     , (2841999234, 8000, 2841999234) /* PCAPRecordedObjectIID */;
