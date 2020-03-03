INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223907418, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223907418,   1,       2048) /* ItemType - Gem */
     , (2223907418,  11,          1) /* MaxStackSize */
     , (2223907418,  12,          1) /* StackSize */
     , (2223907418,  16,          8) /* ItemUseable - Contained */
     , (2223907418,  18,          1) /* UiEffects - Magical */
     , (2223907418,  65,        101) /* Placement - Resting */
     , (2223907418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223907418,  94,         16) /* TargetType - Creature */
     , (2223907418, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2223907418, 280,          3) /* SharedCooldown */
     , (2223907418, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223907418,   1, False) /* Stuck */
     , (2223907418,  11, True ) /* IgnoreCollisions */
     , (2223907418,  13, True ) /* Ethereal */
     , (2223907418,  14, True ) /* GravityStatus */
     , (2223907418,  19, True ) /* Attackable */
     , (2223907418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223907418, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223907418,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223907418,   1,   33554809) /* Setup */
     , (2223907418,   3,  536870932) /* SoundTable */
     , (2223907418,   8,  100683149) /* Icon */
     , (2223907418,  22,  872415275) /* PhysicsEffectTable */
     , (2223907418,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2223907418, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2223907418, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2223907418, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2223907418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223907418,   1, 2245014477) /* Owner */
     , (2223907418,   2, 2245014477) /* Container */
     , (2223907418, 8000, 2223907418) /* PCAPRecordedObjectIID */;
