INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848043, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848043,   1,       2048) /* ItemType - Gem */
     , (3657848043,  11,          1) /* MaxStackSize */
     , (3657848043,  12,          1) /* StackSize */
     , (3657848043,  16,          8) /* ItemUseable - Contained */
     , (3657848043,  18,          1) /* UiEffects - Magical */
     , (3657848043,  65,        101) /* Placement - Resting */
     , (3657848043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848043,  94,         16) /* TargetType - Creature */
     , (3657848043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3657848043, 280,          3) /* SharedCooldown */
     , (3657848043, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848043,   1, False) /* Stuck */
     , (3657848043,  11, True ) /* IgnoreCollisions */
     , (3657848043,  13, True ) /* Ethereal */
     , (3657848043,  14, True ) /* GravityStatus */
     , (3657848043,  19, True ) /* Attackable */
     , (3657848043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848043, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848043,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848043,   1,   33554809) /* Setup */
     , (3657848043,   3,  536870932) /* SoundTable */
     , (3657848043,   8,  100683149) /* Icon */
     , (3657848043,  22,  872415275) /* PhysicsEffectTable */
     , (3657848043,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3657848043, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3657848043, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657848043, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657848043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848043,   1, 1343128914) /* Owner */
     , (3657848043,   2, 1343128914) /* Container */
     , (3657848043, 8000, 3657848043) /* PCAPRecordedObjectIID */;
