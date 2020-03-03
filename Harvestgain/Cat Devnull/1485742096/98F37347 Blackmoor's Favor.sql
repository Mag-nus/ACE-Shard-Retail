INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566091591, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566091591,   1,       2048) /* ItemType - Gem */
     , (2566091591,  11,          1) /* MaxStackSize */
     , (2566091591,  12,          1) /* StackSize */
     , (2566091591,  16,          8) /* ItemUseable - Contained */
     , (2566091591,  18,          1) /* UiEffects - Magical */
     , (2566091591,  65,        101) /* Placement - Resting */
     , (2566091591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566091591,  94,         16) /* TargetType - Creature */
     , (2566091591, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2566091591, 280,          3) /* SharedCooldown */
     , (2566091591, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566091591,   1, False) /* Stuck */
     , (2566091591,  11, True ) /* IgnoreCollisions */
     , (2566091591,  13, True ) /* Ethereal */
     , (2566091591,  14, True ) /* GravityStatus */
     , (2566091591,  19, True ) /* Attackable */
     , (2566091591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566091591, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566091591,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566091591,   1,   33554809) /* Setup */
     , (2566091591,   3,  536870932) /* SoundTable */
     , (2566091591,   8,  100683149) /* Icon */
     , (2566091591,  22,  872415275) /* PhysicsEffectTable */
     , (2566091591,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2566091591, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2566091591, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2566091591, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2566091591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566091591,   1, 2816286026) /* Owner */
     , (2566091591,   2, 2816286026) /* Container */
     , (2566091591, 8000, 2566091591) /* PCAPRecordedObjectIID */;
