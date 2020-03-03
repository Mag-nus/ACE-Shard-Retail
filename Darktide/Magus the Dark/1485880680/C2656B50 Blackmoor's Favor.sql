INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426512, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426512,   1,       2048) /* ItemType - Gem */
     , (3261426512,  11,          1) /* MaxStackSize */
     , (3261426512,  12,          1) /* StackSize */
     , (3261426512,  16,          8) /* ItemUseable - Contained */
     , (3261426512,  18,          1) /* UiEffects - Magical */
     , (3261426512,  65,        101) /* Placement - Resting */
     , (3261426512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426512,  94,         16) /* TargetType - Creature */
     , (3261426512, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3261426512, 280,          3) /* SharedCooldown */
     , (3261426512, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426512,   1, False) /* Stuck */
     , (3261426512,  11, True ) /* IgnoreCollisions */
     , (3261426512,  13, True ) /* Ethereal */
     , (3261426512,  14, True ) /* GravityStatus */
     , (3261426512,  19, True ) /* Attackable */
     , (3261426512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426512, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426512,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426512,   1,   33554809) /* Setup */
     , (3261426512,   3,  536870932) /* SoundTable */
     , (3261426512,   8,  100683149) /* Icon */
     , (3261426512,  22,  872415275) /* PhysicsEffectTable */
     , (3261426512,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3261426512, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3261426512, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3261426512, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3261426512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426512,   1, 1343417866) /* Owner */
     , (3261426512,   2, 1343417866) /* Container */
     , (3261426512, 8000, 3261426512) /* PCAPRecordedObjectIID */;
