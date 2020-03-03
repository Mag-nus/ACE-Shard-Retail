INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169247, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169247,   1,       2048) /* ItemType - Gem */
     , (2166169247,  11,          1) /* MaxStackSize */
     , (2166169247,  12,          1) /* StackSize */
     , (2166169247,  16,          8) /* ItemUseable - Contained */
     , (2166169247,  18,          1) /* UiEffects - Magical */
     , (2166169247,  65,        101) /* Placement - Resting */
     , (2166169247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169247,  94,         16) /* TargetType - Creature */
     , (2166169247, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169247, 280,          3) /* SharedCooldown */
     , (2166169247, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169247,   1, False) /* Stuck */
     , (2166169247,  11, True ) /* IgnoreCollisions */
     , (2166169247,  13, True ) /* Ethereal */
     , (2166169247,  14, True ) /* GravityStatus */
     , (2166169247,  19, True ) /* Attackable */
     , (2166169247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169247, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169247,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169247,   1,   33554809) /* Setup */
     , (2166169247,   3,  536870932) /* SoundTable */
     , (2166169247,   8,  100683149) /* Icon */
     , (2166169247,  22,  872415275) /* PhysicsEffectTable */
     , (2166169247,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166169247, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166169247, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166169247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166169247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169247,   1, 1343228524) /* Owner */
     , (2166169247,   2, 1343228524) /* Container */
     , (2166169247, 8000, 2166169247) /* PCAPRecordedObjectIID */;
