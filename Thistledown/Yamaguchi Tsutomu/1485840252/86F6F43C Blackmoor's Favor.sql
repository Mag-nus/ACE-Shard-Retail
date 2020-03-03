INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331324, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331324,   1,       2048) /* ItemType - Gem */
     , (2264331324,  11,          1) /* MaxStackSize */
     , (2264331324,  12,          1) /* StackSize */
     , (2264331324,  16,          8) /* ItemUseable - Contained */
     , (2264331324,  18,          1) /* UiEffects - Magical */
     , (2264331324,  65,        101) /* Placement - Resting */
     , (2264331324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331324,  94,         16) /* TargetType - Creature */
     , (2264331324, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264331324, 280,          3) /* SharedCooldown */
     , (2264331324, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331324,   1, False) /* Stuck */
     , (2264331324,  11, True ) /* IgnoreCollisions */
     , (2264331324,  13, True ) /* Ethereal */
     , (2264331324,  14, True ) /* GravityStatus */
     , (2264331324,  19, True ) /* Attackable */
     , (2264331324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331324, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331324,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331324,   1,   33554809) /* Setup */
     , (2264331324,   3,  536870932) /* SoundTable */
     , (2264331324,   8,  100683149) /* Icon */
     , (2264331324,  22,  872415275) /* PhysicsEffectTable */
     , (2264331324,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2264331324, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2264331324, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2264331324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264331324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331324,   1, 1343226034) /* Owner */
     , (2264331324,   2, 1343226034) /* Container */
     , (2264331324, 8000, 2264331324) /* PCAPRecordedObjectIID */;
