INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448546480, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448546480,   1,       2048) /* ItemType - Gem */
     , (2448546480,  11,          1) /* MaxStackSize */
     , (2448546480,  12,          1) /* StackSize */
     , (2448546480,  16,          8) /* ItemUseable - Contained */
     , (2448546480,  18,          1) /* UiEffects - Magical */
     , (2448546480,  65,        101) /* Placement - Resting */
     , (2448546480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448546480,  94,         16) /* TargetType - Creature */
     , (2448546480, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448546480, 280,          3) /* SharedCooldown */
     , (2448546480, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448546480,   1, False) /* Stuck */
     , (2448546480,  11, True ) /* IgnoreCollisions */
     , (2448546480,  13, True ) /* Ethereal */
     , (2448546480,  14, True ) /* GravityStatus */
     , (2448546480,  19, True ) /* Attackable */
     , (2448546480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448546480, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448546480,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448546480,   1,   33554809) /* Setup */
     , (2448546480,   3,  536870932) /* SoundTable */
     , (2448546480,   8,  100683149) /* Icon */
     , (2448546480,  22,  872415275) /* PhysicsEffectTable */
     , (2448546480,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2448546480, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2448546480, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448546480, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448546480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448546480,   1, 1342436817) /* Owner */
     , (2448546480,   2, 1342436817) /* Container */
     , (2448546480, 8000, 2448546480) /* PCAPRecordedObjectIID */;
