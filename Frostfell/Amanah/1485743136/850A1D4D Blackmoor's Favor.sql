INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032589, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032589,   1,       2048) /* ItemType - Gem */
     , (2232032589,  11,          1) /* MaxStackSize */
     , (2232032589,  12,          1) /* StackSize */
     , (2232032589,  16,          8) /* ItemUseable - Contained */
     , (2232032589,  18,          1) /* UiEffects - Magical */
     , (2232032589,  65,        101) /* Placement - Resting */
     , (2232032589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032589,  94,         16) /* TargetType - Creature */
     , (2232032589, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2232032589, 280,          3) /* SharedCooldown */
     , (2232032589, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032589,   1, False) /* Stuck */
     , (2232032589,  11, True ) /* IgnoreCollisions */
     , (2232032589,  13, True ) /* Ethereal */
     , (2232032589,  14, True ) /* GravityStatus */
     , (2232032589,  19, True ) /* Attackable */
     , (2232032589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032589, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032589,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032589,   1,   33554809) /* Setup */
     , (2232032589,   3,  536870932) /* SoundTable */
     , (2232032589,   8,  100683149) /* Icon */
     , (2232032589,  22,  872415275) /* PhysicsEffectTable */
     , (2232032589,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2232032589, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2232032589, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2232032589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2232032589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032589,   1, 2232032590) /* Owner */
     , (2232032589,   2, 2232032590) /* Container */
     , (2232032589, 8000, 2232032589) /* PCAPRecordedObjectIID */;
