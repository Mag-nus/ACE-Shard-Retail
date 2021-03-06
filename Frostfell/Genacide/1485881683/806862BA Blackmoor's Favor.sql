INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324666, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324666,   1,       2048) /* ItemType - Gem */
     , (2154324666,  11,          1) /* MaxStackSize */
     , (2154324666,  12,          1) /* StackSize */
     , (2154324666,  16,          8) /* ItemUseable - Contained */
     , (2154324666,  18,          1) /* UiEffects - Magical */
     , (2154324666,  65,        101) /* Placement - Resting */
     , (2154324666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324666,  94,         16) /* TargetType - Creature */
     , (2154324666, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154324666, 280,          3) /* SharedCooldown */
     , (2154324666, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324666,   1, False) /* Stuck */
     , (2154324666,  11, True ) /* IgnoreCollisions */
     , (2154324666,  13, True ) /* Ethereal */
     , (2154324666,  14, True ) /* GravityStatus */
     , (2154324666,  19, True ) /* Attackable */
     , (2154324666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324666, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324666,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324666,   1,   33554809) /* Setup */
     , (2154324666,   3,  536870932) /* SoundTable */
     , (2154324666,   8,  100683149) /* Icon */
     , (2154324666,  22,  872415275) /* PhysicsEffectTable */
     , (2154324666,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154324666, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2154324666, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154324666, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154324666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324666,   1, 1342795556) /* Owner */
     , (2154324666,   2, 1342795556) /* Container */
     , (2154324666, 8000, 2154324666) /* PCAPRecordedObjectIID */;
