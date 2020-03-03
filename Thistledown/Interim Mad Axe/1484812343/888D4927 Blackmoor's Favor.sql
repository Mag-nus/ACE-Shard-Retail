INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290960679, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290960679,   1,       2048) /* ItemType - Gem */
     , (2290960679,  11,          1) /* MaxStackSize */
     , (2290960679,  12,          1) /* StackSize */
     , (2290960679,  16,          8) /* ItemUseable - Contained */
     , (2290960679,  18,          1) /* UiEffects - Magical */
     , (2290960679,  65,        101) /* Placement - Resting */
     , (2290960679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290960679,  94,         16) /* TargetType - Creature */
     , (2290960679, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290960679, 280,          3) /* SharedCooldown */
     , (2290960679, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290960679,   1, False) /* Stuck */
     , (2290960679,  11, True ) /* IgnoreCollisions */
     , (2290960679,  13, True ) /* Ethereal */
     , (2290960679,  14, True ) /* GravityStatus */
     , (2290960679,  19, True ) /* Attackable */
     , (2290960679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290960679, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290960679,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290960679,   1,   33554809) /* Setup */
     , (2290960679,   3,  536870932) /* SoundTable */
     , (2290960679,   8,  100683149) /* Icon */
     , (2290960679,  22,  872415275) /* PhysicsEffectTable */
     , (2290960679,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2290960679, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2290960679, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2290960679, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2290960679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290960679,   1, 2290960372) /* Owner */
     , (2290960679,   2, 2290960372) /* Container */
     , (2290960679, 8000, 2290960679) /* PCAPRecordedObjectIID */;
