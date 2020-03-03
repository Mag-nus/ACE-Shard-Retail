INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011351552, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011351552,   1,       2048) /* ItemType - Gem */
     , (3011351552,  11,          1) /* MaxStackSize */
     , (3011351552,  12,          1) /* StackSize */
     , (3011351552,  16,          8) /* ItemUseable - Contained */
     , (3011351552,  18,          1) /* UiEffects - Magical */
     , (3011351552,  65,        101) /* Placement - Resting */
     , (3011351552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011351552,  94,         16) /* TargetType - Creature */
     , (3011351552, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011351552, 280,          3) /* SharedCooldown */
     , (3011351552, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011351552,   1, False) /* Stuck */
     , (3011351552,  11, True ) /* IgnoreCollisions */
     , (3011351552,  13, True ) /* Ethereal */
     , (3011351552,  14, True ) /* GravityStatus */
     , (3011351552,  19, True ) /* Attackable */
     , (3011351552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011351552, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011351552,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011351552,   1,   33554809) /* Setup */
     , (3011351552,   3,  536870932) /* SoundTable */
     , (3011351552,   8,  100683149) /* Icon */
     , (3011351552,  22,  872415275) /* PhysicsEffectTable */
     , (3011351552,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3011351552, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3011351552, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3011351552, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3011351552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011351552,   1, 3011399398) /* Owner */
     , (3011351552,   2, 3011399398) /* Container */
     , (3011351552, 8000, 3011351552) /* PCAPRecordedObjectIID */;
