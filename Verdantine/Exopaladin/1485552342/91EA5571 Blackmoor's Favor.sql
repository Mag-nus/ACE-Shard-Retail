INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448053617, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448053617,   1,       2048) /* ItemType - Gem */
     , (2448053617,  11,          1) /* MaxStackSize */
     , (2448053617,  12,          1) /* StackSize */
     , (2448053617,  16,          8) /* ItemUseable - Contained */
     , (2448053617,  18,          1) /* UiEffects - Magical */
     , (2448053617,  65,        101) /* Placement - Resting */
     , (2448053617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448053617,  94,         16) /* TargetType - Creature */
     , (2448053617, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448053617, 280,          3) /* SharedCooldown */
     , (2448053617, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448053617,   1, False) /* Stuck */
     , (2448053617,  11, True ) /* IgnoreCollisions */
     , (2448053617,  13, True ) /* Ethereal */
     , (2448053617,  14, True ) /* GravityStatus */
     , (2448053617,  19, True ) /* Attackable */
     , (2448053617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448053617, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448053617,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448053617,   1,   33554809) /* Setup */
     , (2448053617,   3,  536870932) /* SoundTable */
     , (2448053617,   8,  100683149) /* Icon */
     , (2448053617,  22,  872415275) /* PhysicsEffectTable */
     , (2448053617,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2448053617, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2448053617, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448053617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448053617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448053617,   1, 1342436792) /* Owner */
     , (2448053617,   2, 1342436792) /* Container */
     , (2448053617, 8000, 2448053617) /* PCAPRecordedObjectIID */;
