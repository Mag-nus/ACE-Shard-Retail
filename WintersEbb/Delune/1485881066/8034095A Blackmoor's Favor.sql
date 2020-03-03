INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893914, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893914,   1,       2048) /* ItemType - Gem */
     , (2150893914,  11,          1) /* MaxStackSize */
     , (2150893914,  12,          1) /* StackSize */
     , (2150893914,  16,          8) /* ItemUseable - Contained */
     , (2150893914,  18,          1) /* UiEffects - Magical */
     , (2150893914,  65,        101) /* Placement - Resting */
     , (2150893914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893914,  94,         16) /* TargetType - Creature */
     , (2150893914, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150893914, 280,          3) /* SharedCooldown */
     , (2150893914, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893914,   1, False) /* Stuck */
     , (2150893914,  11, True ) /* IgnoreCollisions */
     , (2150893914,  13, True ) /* Ethereal */
     , (2150893914,  14, True ) /* GravityStatus */
     , (2150893914,  19, True ) /* Attackable */
     , (2150893914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893914, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893914,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893914,   1,   33554809) /* Setup */
     , (2150893914,   3,  536870932) /* SoundTable */
     , (2150893914,   8,  100683149) /* Icon */
     , (2150893914,  22,  872415275) /* PhysicsEffectTable */
     , (2150893914,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150893914, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150893914, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150893914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150893914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893914,   1, 2150893913) /* Owner */
     , (2150893914,   2, 2150893913) /* Container */
     , (2150893914, 8000, 2150893914) /* PCAPRecordedObjectIID */;
