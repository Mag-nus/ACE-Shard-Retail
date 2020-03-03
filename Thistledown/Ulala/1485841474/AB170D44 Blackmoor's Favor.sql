INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414660, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414660,   1,       2048) /* ItemType - Gem */
     , (2870414660,  11,          1) /* MaxStackSize */
     , (2870414660,  12,          1) /* StackSize */
     , (2870414660,  16,          8) /* ItemUseable - Contained */
     , (2870414660,  18,          1) /* UiEffects - Magical */
     , (2870414660,  65,        101) /* Placement - Resting */
     , (2870414660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414660,  94,         16) /* TargetType - Creature */
     , (2870414660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870414660, 280,          3) /* SharedCooldown */
     , (2870414660, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414660,   1, False) /* Stuck */
     , (2870414660,  11, True ) /* IgnoreCollisions */
     , (2870414660,  13, True ) /* Ethereal */
     , (2870414660,  14, True ) /* GravityStatus */
     , (2870414660,  19, True ) /* Attackable */
     , (2870414660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414660, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414660,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414660,   1,   33554809) /* Setup */
     , (2870414660,   3,  536870932) /* SoundTable */
     , (2870414660,   8,  100683149) /* Icon */
     , (2870414660,  22,  872415275) /* PhysicsEffectTable */
     , (2870414660,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2870414660, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2870414660, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2870414660, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870414660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414660,   1, 1342829958) /* Owner */
     , (2870414660,   2, 1342829958) /* Container */
     , (2870414660, 8000, 2870414660) /* PCAPRecordedObjectIID */;
