INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672247693, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672247693,   1,       2048) /* ItemType - Gem */
     , (3672247693,  11,          1) /* MaxStackSize */
     , (3672247693,  12,          1) /* StackSize */
     , (3672247693,  16,          8) /* ItemUseable - Contained */
     , (3672247693,  18,          1) /* UiEffects - Magical */
     , (3672247693,  65,        101) /* Placement - Resting */
     , (3672247693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672247693,  94,         16) /* TargetType - Creature */
     , (3672247693, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3672247693, 280,          3) /* SharedCooldown */
     , (3672247693, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672247693,   1, False) /* Stuck */
     , (3672247693,  11, True ) /* IgnoreCollisions */
     , (3672247693,  13, True ) /* Ethereal */
     , (3672247693,  14, True ) /* GravityStatus */
     , (3672247693,  19, True ) /* Attackable */
     , (3672247693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672247693, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672247693,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672247693,   1,   33554809) /* Setup */
     , (3672247693,   3,  536870932) /* SoundTable */
     , (3672247693,   8,  100683149) /* Icon */
     , (3672247693,  22,  872415275) /* PhysicsEffectTable */
     , (3672247693,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3672247693, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3672247693, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3672247693, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672247693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672247693,   1, 3648844113) /* Owner */
     , (3672247693,   2, 3648844113) /* Container */
     , (3672247693, 8000, 3672247693) /* PCAPRecordedObjectIID */;
