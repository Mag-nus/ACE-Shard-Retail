INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642543, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642543,   1,       2048) /* ItemType - Gem */
     , (2869642543,  11,          1) /* MaxStackSize */
     , (2869642543,  12,          1) /* StackSize */
     , (2869642543,  16,          8) /* ItemUseable - Contained */
     , (2869642543,  18,          1) /* UiEffects - Magical */
     , (2869642543,  65,        101) /* Placement - Resting */
     , (2869642543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642543,  94,         16) /* TargetType - Creature */
     , (2869642543, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2869642543, 280,          3) /* SharedCooldown */
     , (2869642543, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642543,   1, False) /* Stuck */
     , (2869642543,  11, True ) /* IgnoreCollisions */
     , (2869642543,  13, True ) /* Ethereal */
     , (2869642543,  14, True ) /* GravityStatus */
     , (2869642543,  19, True ) /* Attackable */
     , (2869642543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642543, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642543,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642543,   1,   33554809) /* Setup */
     , (2869642543,   3,  536870932) /* SoundTable */
     , (2869642543,   8,  100683149) /* Icon */
     , (2869642543,  22,  872415275) /* PhysicsEffectTable */
     , (2869642543,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2869642543, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2869642543, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2869642543, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2869642543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642543,   1, 1342539271) /* Owner */
     , (2869642543,   2, 1342539271) /* Container */
     , (2869642543, 8000, 2869642543) /* PCAPRecordedObjectIID */;
