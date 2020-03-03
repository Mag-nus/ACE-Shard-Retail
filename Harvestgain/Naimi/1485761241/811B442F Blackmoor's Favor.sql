INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166047791, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166047791,   1,       2048) /* ItemType - Gem */
     , (2166047791,  11,          1) /* MaxStackSize */
     , (2166047791,  12,          1) /* StackSize */
     , (2166047791,  16,          8) /* ItemUseable - Contained */
     , (2166047791,  18,          1) /* UiEffects - Magical */
     , (2166047791,  65,        101) /* Placement - Resting */
     , (2166047791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166047791,  94,         16) /* TargetType - Creature */
     , (2166047791, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166047791, 280,          3) /* SharedCooldown */
     , (2166047791, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166047791,   1, False) /* Stuck */
     , (2166047791,  11, True ) /* IgnoreCollisions */
     , (2166047791,  13, True ) /* Ethereal */
     , (2166047791,  14, True ) /* GravityStatus */
     , (2166047791,  19, True ) /* Attackable */
     , (2166047791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166047791, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166047791,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166047791,   1,   33554809) /* Setup */
     , (2166047791,   3,  536870932) /* SoundTable */
     , (2166047791,   8,  100683149) /* Icon */
     , (2166047791,  22,  872415275) /* PhysicsEffectTable */
     , (2166047791,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166047791, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166047791, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166047791, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166047791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166047791,   1, 2166152166) /* Owner */
     , (2166047791,   2, 2166152166) /* Container */
     , (2166047791, 8000, 2166047791) /* PCAPRecordedObjectIID */;
