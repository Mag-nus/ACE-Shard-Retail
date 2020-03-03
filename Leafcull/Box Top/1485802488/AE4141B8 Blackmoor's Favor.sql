INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923512248, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923512248,   1,       2048) /* ItemType - Gem */
     , (2923512248,  11,          1) /* MaxStackSize */
     , (2923512248,  12,          1) /* StackSize */
     , (2923512248,  16,          8) /* ItemUseable - Contained */
     , (2923512248,  18,          1) /* UiEffects - Magical */
     , (2923512248,  65,        101) /* Placement - Resting */
     , (2923512248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923512248,  94,         16) /* TargetType - Creature */
     , (2923512248, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2923512248, 280,          3) /* SharedCooldown */
     , (2923512248, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923512248,   1, False) /* Stuck */
     , (2923512248,  11, True ) /* IgnoreCollisions */
     , (2923512248,  13, True ) /* Ethereal */
     , (2923512248,  14, True ) /* GravityStatus */
     , (2923512248,  19, True ) /* Attackable */
     , (2923512248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923512248, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923512248,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923512248,   1,   33554809) /* Setup */
     , (2923512248,   3,  536870932) /* SoundTable */
     , (2923512248,   8,  100683149) /* Icon */
     , (2923512248,  22,  872415275) /* PhysicsEffectTable */
     , (2923512248,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2923512248, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2923512248, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2923512248, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2923512248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923512248,   1, 2925162270) /* Owner */
     , (2923512248,   2, 2925162270) /* Container */
     , (2923512248, 8000, 2923512248) /* PCAPRecordedObjectIID */;
