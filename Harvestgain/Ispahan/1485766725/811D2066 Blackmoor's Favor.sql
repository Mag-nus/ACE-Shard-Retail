INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169702, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169702,   1,       2048) /* ItemType - Gem */
     , (2166169702,  11,          1) /* MaxStackSize */
     , (2166169702,  12,          1) /* StackSize */
     , (2166169702,  16,          8) /* ItemUseable - Contained */
     , (2166169702,  18,          1) /* UiEffects - Magical */
     , (2166169702,  65,        101) /* Placement - Resting */
     , (2166169702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169702,  94,         16) /* TargetType - Creature */
     , (2166169702, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169702, 280,          3) /* SharedCooldown */
     , (2166169702, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169702,   1, False) /* Stuck */
     , (2166169702,  11, True ) /* IgnoreCollisions */
     , (2166169702,  13, True ) /* Ethereal */
     , (2166169702,  14, True ) /* GravityStatus */
     , (2166169702,  19, True ) /* Attackable */
     , (2166169702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169702, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169702,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169702,   1,   33554809) /* Setup */
     , (2166169702,   3,  536870932) /* SoundTable */
     , (2166169702,   8,  100683149) /* Icon */
     , (2166169702,  22,  872415275) /* PhysicsEffectTable */
     , (2166169702,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166169702, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166169702, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166169702, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166169702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169702,   1, 1343074346) /* Owner */
     , (2166169702,   2, 1343074346) /* Container */
     , (2166169702, 8000, 2166169702) /* PCAPRecordedObjectIID */;
