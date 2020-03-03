INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443763, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443763,   1,       2048) /* ItemType - Gem */
     , (2183443763,  11,          1) /* MaxStackSize */
     , (2183443763,  12,          1) /* StackSize */
     , (2183443763,  16,          8) /* ItemUseable - Contained */
     , (2183443763,  18,          1) /* UiEffects - Magical */
     , (2183443763,  65,        101) /* Placement - Resting */
     , (2183443763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443763,  94,         16) /* TargetType - Creature */
     , (2183443763, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443763, 280,          3) /* SharedCooldown */
     , (2183443763, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443763,   1, False) /* Stuck */
     , (2183443763,  11, True ) /* IgnoreCollisions */
     , (2183443763,  13, True ) /* Ethereal */
     , (2183443763,  14, True ) /* GravityStatus */
     , (2183443763,  19, True ) /* Attackable */
     , (2183443763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443763, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443763,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443763,   1,   33554809) /* Setup */
     , (2183443763,   3,  536870932) /* SoundTable */
     , (2183443763,   8,  100683149) /* Icon */
     , (2183443763,  22,  872415275) /* PhysicsEffectTable */
     , (2183443763,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2183443763, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2183443763, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2183443763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2183443763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443763,   1, 2183443756) /* Owner */
     , (2183443763,   2, 2183443756) /* Container */
     , (2183443763, 8000, 2183443763) /* PCAPRecordedObjectIID */;
