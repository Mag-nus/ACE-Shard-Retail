INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315273821, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315273821,   1,       2048) /* ItemType - Gem */
     , (2315273821,  11,          1) /* MaxStackSize */
     , (2315273821,  12,          1) /* StackSize */
     , (2315273821,  16,          8) /* ItemUseable - Contained */
     , (2315273821,  18,          1) /* UiEffects - Magical */
     , (2315273821,  65,        101) /* Placement - Resting */
     , (2315273821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315273821,  94,         16) /* TargetType - Creature */
     , (2315273821, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2315273821, 280,          3) /* SharedCooldown */
     , (2315273821, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315273821,   1, False) /* Stuck */
     , (2315273821,  11, True ) /* IgnoreCollisions */
     , (2315273821,  13, True ) /* Ethereal */
     , (2315273821,  14, True ) /* GravityStatus */
     , (2315273821,  19, True ) /* Attackable */
     , (2315273821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315273821, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315273821,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315273821,   1,   33554809) /* Setup */
     , (2315273821,   3,  536870932) /* SoundTable */
     , (2315273821,   8,  100683149) /* Icon */
     , (2315273821,  22,  872415275) /* PhysicsEffectTable */
     , (2315273821,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2315273821, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2315273821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2315273821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2315273821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315273821,   1, 1343881667) /* Owner */
     , (2315273821,   2, 1343881667) /* Container */
     , (2315273821, 8000, 2315273821) /* PCAPRecordedObjectIID */;
