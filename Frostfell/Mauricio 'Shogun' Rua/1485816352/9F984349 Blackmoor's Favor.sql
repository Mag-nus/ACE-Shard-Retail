INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556041, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556041,   1,       2048) /* ItemType - Gem */
     , (2677556041,  11,          1) /* MaxStackSize */
     , (2677556041,  12,          1) /* StackSize */
     , (2677556041,  16,          8) /* ItemUseable - Contained */
     , (2677556041,  18,          1) /* UiEffects - Magical */
     , (2677556041,  65,        101) /* Placement - Resting */
     , (2677556041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556041,  94,         16) /* TargetType - Creature */
     , (2677556041, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677556041, 280,          3) /* SharedCooldown */
     , (2677556041, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556041,   1, False) /* Stuck */
     , (2677556041,  11, True ) /* IgnoreCollisions */
     , (2677556041,  13, True ) /* Ethereal */
     , (2677556041,  14, True ) /* GravityStatus */
     , (2677556041,  19, True ) /* Attackable */
     , (2677556041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556041, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556041,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556041,   1,   33554809) /* Setup */
     , (2677556041,   3,  536870932) /* SoundTable */
     , (2677556041,   8,  100683149) /* Icon */
     , (2677556041,  22,  872415275) /* PhysicsEffectTable */
     , (2677556041,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2677556041, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2677556041, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677556041, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677556041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556041,   1, 2677556040) /* Owner */
     , (2677556041,   2, 2677556040) /* Container */
     , (2677556041, 8000, 2677556041) /* PCAPRecordedObjectIID */;
