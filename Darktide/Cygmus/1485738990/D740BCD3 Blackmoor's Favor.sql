INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344083, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344083,   1,       2048) /* ItemType - Gem */
     , (3611344083,  11,          1) /* MaxStackSize */
     , (3611344083,  12,          1) /* StackSize */
     , (3611344083,  16,          8) /* ItemUseable - Contained */
     , (3611344083,  18,          1) /* UiEffects - Magical */
     , (3611344083,  65,        101) /* Placement - Resting */
     , (3611344083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344083,  94,         16) /* TargetType - Creature */
     , (3611344083, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3611344083, 280,          3) /* SharedCooldown */
     , (3611344083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344083,   1, False) /* Stuck */
     , (3611344083,  11, True ) /* IgnoreCollisions */
     , (3611344083,  13, True ) /* Ethereal */
     , (3611344083,  14, True ) /* GravityStatus */
     , (3611344083,  19, True ) /* Attackable */
     , (3611344083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344083, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344083,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344083,   1,   33554809) /* Setup */
     , (3611344083,   3,  536870932) /* SoundTable */
     , (3611344083,   8,  100683149) /* Icon */
     , (3611344083,  22,  872415275) /* PhysicsEffectTable */
     , (3611344083,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3611344083, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3611344083, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3611344083, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3611344083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344083,   1, 1343307505) /* Owner */
     , (3611344083,   2, 1343307505) /* Container */
     , (3611344083, 8000, 3611344083) /* PCAPRecordedObjectIID */;
