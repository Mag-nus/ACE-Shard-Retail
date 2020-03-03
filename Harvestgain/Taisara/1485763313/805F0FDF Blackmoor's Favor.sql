INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713631, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713631,   1,       2048) /* ItemType - Gem */
     , (2153713631,  11,          1) /* MaxStackSize */
     , (2153713631,  12,          1) /* StackSize */
     , (2153713631,  16,          8) /* ItemUseable - Contained */
     , (2153713631,  18,          1) /* UiEffects - Magical */
     , (2153713631,  65,        101) /* Placement - Resting */
     , (2153713631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713631,  94,         16) /* TargetType - Creature */
     , (2153713631, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153713631, 280,          3) /* SharedCooldown */
     , (2153713631, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713631,   1, False) /* Stuck */
     , (2153713631,  11, True ) /* IgnoreCollisions */
     , (2153713631,  13, True ) /* Ethereal */
     , (2153713631,  14, True ) /* GravityStatus */
     , (2153713631,  19, True ) /* Attackable */
     , (2153713631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713631, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713631,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713631,   1,   33554809) /* Setup */
     , (2153713631,   3,  536870932) /* SoundTable */
     , (2153713631,   8,  100683149) /* Icon */
     , (2153713631,  22,  872415275) /* PhysicsEffectTable */
     , (2153713631,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153713631, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153713631, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153713631, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153713631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713631,   1, 2153711639) /* Owner */
     , (2153713631,   2, 2153711639) /* Container */
     , (2153713631, 8000, 2153713631) /* PCAPRecordedObjectIID */;
