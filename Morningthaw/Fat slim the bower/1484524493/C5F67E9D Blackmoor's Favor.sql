INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321265821, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321265821,   1,       2048) /* ItemType - Gem */
     , (3321265821,  11,          1) /* MaxStackSize */
     , (3321265821,  12,          1) /* StackSize */
     , (3321265821,  16,          8) /* ItemUseable - Contained */
     , (3321265821,  18,          1) /* UiEffects - Magical */
     , (3321265821,  65,        101) /* Placement - Resting */
     , (3321265821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321265821,  94,         16) /* TargetType - Creature */
     , (3321265821, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321265821, 280,          3) /* SharedCooldown */
     , (3321265821, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321265821,   1, False) /* Stuck */
     , (3321265821,  11, True ) /* IgnoreCollisions */
     , (3321265821,  13, True ) /* Ethereal */
     , (3321265821,  14, True ) /* GravityStatus */
     , (3321265821,  19, True ) /* Attackable */
     , (3321265821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321265821, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321265821,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321265821,   1,   33554809) /* Setup */
     , (3321265821,   3,  536870932) /* SoundTable */
     , (3321265821,   8,  100683149) /* Icon */
     , (3321265821,  22,  872415275) /* PhysicsEffectTable */
     , (3321265821,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3321265821, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3321265821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3321265821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321265821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321265821,   1, 1342925278) /* Owner */
     , (3321265821,   2, 1342925278) /* Container */
     , (3321265821, 8000, 3321265821) /* PCAPRecordedObjectIID */;
