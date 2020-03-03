INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327821, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327821,   1,       2048) /* ItemType - Gem */
     , (2932327821,  11,          1) /* MaxStackSize */
     , (2932327821,  12,          1) /* StackSize */
     , (2932327821,  16,          8) /* ItemUseable - Contained */
     , (2932327821,  18,          1) /* UiEffects - Magical */
     , (2932327821,  65,        101) /* Placement - Resting */
     , (2932327821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327821,  94,         16) /* TargetType - Creature */
     , (2932327821, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2932327821, 280,          3) /* SharedCooldown */
     , (2932327821, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327821,   1, False) /* Stuck */
     , (2932327821,  11, True ) /* IgnoreCollisions */
     , (2932327821,  13, True ) /* Ethereal */
     , (2932327821,  14, True ) /* GravityStatus */
     , (2932327821,  19, True ) /* Attackable */
     , (2932327821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327821, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327821,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327821,   1,   33554809) /* Setup */
     , (2932327821,   3,  536870932) /* SoundTable */
     , (2932327821,   8,  100683149) /* Icon */
     , (2932327821,  22,  872415275) /* PhysicsEffectTable */
     , (2932327821,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2932327821, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2932327821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2932327821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2932327821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327821,   1, 1343049960) /* Owner */
     , (2932327821,   2, 1343049960) /* Container */
     , (2932327821, 8000, 2932327821) /* PCAPRecordedObjectIID */;
