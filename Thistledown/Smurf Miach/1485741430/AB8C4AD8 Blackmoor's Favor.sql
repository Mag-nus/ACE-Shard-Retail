INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878098136, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878098136,   1,       2048) /* ItemType - Gem */
     , (2878098136,  11,          1) /* MaxStackSize */
     , (2878098136,  12,          1) /* StackSize */
     , (2878098136,  16,          8) /* ItemUseable - Contained */
     , (2878098136,  18,          1) /* UiEffects - Magical */
     , (2878098136,  65,        101) /* Placement - Resting */
     , (2878098136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878098136,  94,         16) /* TargetType - Creature */
     , (2878098136, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2878098136, 280,          3) /* SharedCooldown */
     , (2878098136, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878098136,   1, False) /* Stuck */
     , (2878098136,  11, True ) /* IgnoreCollisions */
     , (2878098136,  13, True ) /* Ethereal */
     , (2878098136,  14, True ) /* GravityStatus */
     , (2878098136,  19, True ) /* Attackable */
     , (2878098136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878098136, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878098136,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878098136,   1,   33554809) /* Setup */
     , (2878098136,   3,  536870932) /* SoundTable */
     , (2878098136,   8,  100683149) /* Icon */
     , (2878098136,  22,  872415275) /* PhysicsEffectTable */
     , (2878098136,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2878098136, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2878098136, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2878098136, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2878098136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878098136,   1, 1343146912) /* Owner */
     , (2878098136,   2, 1343146912) /* Container */
     , (2878098136, 8000, 2878098136) /* PCAPRecordedObjectIID */;
