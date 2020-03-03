INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463686562, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463686562,   1,       2048) /* ItemType - Gem */
     , (2463686562,  11,          1) /* MaxStackSize */
     , (2463686562,  12,          1) /* StackSize */
     , (2463686562,  16,          8) /* ItemUseable - Contained */
     , (2463686562,  18,          1) /* UiEffects - Magical */
     , (2463686562,  65,        101) /* Placement - Resting */
     , (2463686562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463686562,  94,         16) /* TargetType - Creature */
     , (2463686562, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2463686562, 280,          3) /* SharedCooldown */
     , (2463686562, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463686562,   1, False) /* Stuck */
     , (2463686562,  11, True ) /* IgnoreCollisions */
     , (2463686562,  13, True ) /* Ethereal */
     , (2463686562,  14, True ) /* GravityStatus */
     , (2463686562,  19, True ) /* Attackable */
     , (2463686562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463686562, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463686562,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686562,   1,   33554809) /* Setup */
     , (2463686562,   3,  536870932) /* SoundTable */
     , (2463686562,   8,  100683149) /* Icon */
     , (2463686562,  22,  872415275) /* PhysicsEffectTable */
     , (2463686562,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2463686562, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2463686562, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2463686562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2463686562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686562,   1, 2463686558) /* Owner */
     , (2463686562,   2, 2463686558) /* Container */
     , (2463686562, 8000, 2463686562) /* PCAPRecordedObjectIID */;
