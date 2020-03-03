INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585076, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585076,   1,       2048) /* ItemType - Gem */
     , (2192585076,  11,          1) /* MaxStackSize */
     , (2192585076,  12,          1) /* StackSize */
     , (2192585076,  16,          8) /* ItemUseable - Contained */
     , (2192585076,  18,          1) /* UiEffects - Magical */
     , (2192585076,  65,        101) /* Placement - Resting */
     , (2192585076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585076,  94,         16) /* TargetType - Creature */
     , (2192585076, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192585076, 280,          3) /* SharedCooldown */
     , (2192585076, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585076,   1, False) /* Stuck */
     , (2192585076,  11, True ) /* IgnoreCollisions */
     , (2192585076,  13, True ) /* Ethereal */
     , (2192585076,  14, True ) /* GravityStatus */
     , (2192585076,  19, True ) /* Attackable */
     , (2192585076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192585076, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585076,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585076,   1,   33554809) /* Setup */
     , (2192585076,   3,  536870932) /* SoundTable */
     , (2192585076,   8,  100683149) /* Icon */
     , (2192585076,  22,  872415275) /* PhysicsEffectTable */
     , (2192585076,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2192585076, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192585076, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192585076, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192585076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585076,   1, 2192118525) /* Owner */
     , (2192585076,   2, 2192118525) /* Container */
     , (2192585076, 8000, 2192585076) /* PCAPRecordedObjectIID */;
