INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789147, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789147,   1,       2048) /* ItemType - Gem */
     , (2345789147,  11,          1) /* MaxStackSize */
     , (2345789147,  12,          1) /* StackSize */
     , (2345789147,  16,          8) /* ItemUseable - Contained */
     , (2345789147,  18,          1) /* UiEffects - Magical */
     , (2345789147,  65,        101) /* Placement - Resting */
     , (2345789147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789147,  94,         16) /* TargetType - Creature */
     , (2345789147, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2345789147, 280,          3) /* SharedCooldown */
     , (2345789147, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789147,   1, False) /* Stuck */
     , (2345789147,  11, True ) /* IgnoreCollisions */
     , (2345789147,  13, True ) /* Ethereal */
     , (2345789147,  14, True ) /* GravityStatus */
     , (2345789147,  19, True ) /* Attackable */
     , (2345789147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789147, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789147,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789147,   1,   33554809) /* Setup */
     , (2345789147,   3,  536870932) /* SoundTable */
     , (2345789147,   8,  100683149) /* Icon */
     , (2345789147,  22,  872415275) /* PhysicsEffectTable */
     , (2345789147,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2345789147, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2345789147, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2345789147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2345789147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789147,   1, 2345789146) /* Owner */
     , (2345789147,   2, 2345789146) /* Container */
     , (2345789147, 8000, 2345789147) /* PCAPRecordedObjectIID */;
