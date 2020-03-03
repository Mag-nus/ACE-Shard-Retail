INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369626356, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369626356,   1,       2048) /* ItemType - Gem */
     , (2369626356,  11,          1) /* MaxStackSize */
     , (2369626356,  12,          1) /* StackSize */
     , (2369626356,  16,          8) /* ItemUseable - Contained */
     , (2369626356,  18,          1) /* UiEffects - Magical */
     , (2369626356,  65,        101) /* Placement - Resting */
     , (2369626356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369626356,  94,         16) /* TargetType - Creature */
     , (2369626356, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369626356, 280,          3) /* SharedCooldown */
     , (2369626356, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369626356,   1, False) /* Stuck */
     , (2369626356,  11, True ) /* IgnoreCollisions */
     , (2369626356,  13, True ) /* Ethereal */
     , (2369626356,  14, True ) /* GravityStatus */
     , (2369626356,  19, True ) /* Attackable */
     , (2369626356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369626356, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369626356,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369626356,   1,   33554809) /* Setup */
     , (2369626356,   3,  536870932) /* SoundTable */
     , (2369626356,   8,  100683149) /* Icon */
     , (2369626356,  22,  872415275) /* PhysicsEffectTable */
     , (2369626356,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2369626356, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369626356, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369626356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369626356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369626356,   1, 2369798074) /* Owner */
     , (2369626356,   2, 2369798074) /* Container */
     , (2369626356, 8000, 2369626356) /* PCAPRecordedObjectIID */;
