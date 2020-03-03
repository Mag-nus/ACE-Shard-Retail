INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168310, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168310,   1,       2048) /* ItemType - Gem */
     , (2166168310,  11,          1) /* MaxStackSize */
     , (2166168310,  12,          1) /* StackSize */
     , (2166168310,  16,          8) /* ItemUseable - Contained */
     , (2166168310,  18,          1) /* UiEffects - Magical */
     , (2166168310,  65,        101) /* Placement - Resting */
     , (2166168310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168310,  94,         16) /* TargetType - Creature */
     , (2166168310, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168310, 280,          3) /* SharedCooldown */
     , (2166168310, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168310,   1, False) /* Stuck */
     , (2166168310,  11, True ) /* IgnoreCollisions */
     , (2166168310,  13, True ) /* Ethereal */
     , (2166168310,  14, True ) /* GravityStatus */
     , (2166168310,  19, True ) /* Attackable */
     , (2166168310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168310, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168310,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168310,   1,   33554809) /* Setup */
     , (2166168310,   3,  536870932) /* SoundTable */
     , (2166168310,   8,  100683149) /* Icon */
     , (2166168310,  22,  872415275) /* PhysicsEffectTable */
     , (2166168310,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166168310, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166168310, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166168310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166168310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168310,   1, 2166168307) /* Owner */
     , (2166168310,   2, 2166168307) /* Container */
     , (2166168310, 8000, 2166168310) /* PCAPRecordedObjectIID */;
