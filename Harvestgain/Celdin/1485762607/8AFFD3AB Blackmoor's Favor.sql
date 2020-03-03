INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332021675, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332021675,   1,       2048) /* ItemType - Gem */
     , (2332021675,  11,          1) /* MaxStackSize */
     , (2332021675,  12,          1) /* StackSize */
     , (2332021675,  16,          8) /* ItemUseable - Contained */
     , (2332021675,  18,          1) /* UiEffects - Magical */
     , (2332021675,  65,        101) /* Placement - Resting */
     , (2332021675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332021675,  94,         16) /* TargetType - Creature */
     , (2332021675, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2332021675, 280,          3) /* SharedCooldown */
     , (2332021675, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332021675,   1, False) /* Stuck */
     , (2332021675,  11, True ) /* IgnoreCollisions */
     , (2332021675,  13, True ) /* Ethereal */
     , (2332021675,  14, True ) /* GravityStatus */
     , (2332021675,  19, True ) /* Attackable */
     , (2332021675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332021675, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332021675,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332021675,   1,   33554809) /* Setup */
     , (2332021675,   3,  536870932) /* SoundTable */
     , (2332021675,   8,  100683149) /* Icon */
     , (2332021675,  22,  872415275) /* PhysicsEffectTable */
     , (2332021675,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2332021675, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2332021675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2332021675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2332021675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332021675,   1, 2304817905) /* Owner */
     , (2332021675,   2, 2304817905) /* Container */
     , (2332021675, 8000, 2332021675) /* PCAPRecordedObjectIID */;
