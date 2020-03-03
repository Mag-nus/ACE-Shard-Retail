INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354694889, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354694889,   1,       2048) /* ItemType - Gem */
     , (3354694889,  11,          1) /* MaxStackSize */
     , (3354694889,  12,          1) /* StackSize */
     , (3354694889,  16,          8) /* ItemUseable - Contained */
     , (3354694889,  18,          1) /* UiEffects - Magical */
     , (3354694889,  65,        101) /* Placement - Resting */
     , (3354694889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354694889,  94,         16) /* TargetType - Creature */
     , (3354694889, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354694889, 280,          3) /* SharedCooldown */
     , (3354694889, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354694889,   1, False) /* Stuck */
     , (3354694889,  11, True ) /* IgnoreCollisions */
     , (3354694889,  13, True ) /* Ethereal */
     , (3354694889,  14, True ) /* GravityStatus */
     , (3354694889,  19, True ) /* Attackable */
     , (3354694889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354694889, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354694889,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354694889,   1,   33554809) /* Setup */
     , (3354694889,   3,  536870932) /* SoundTable */
     , (3354694889,   8,  100683149) /* Icon */
     , (3354694889,  22,  872415275) /* PhysicsEffectTable */
     , (3354694889,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3354694889, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3354694889, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354694889, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354694889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354694889,   1, 1342772582) /* Owner */
     , (3354694889,   2, 1342772582) /* Container */
     , (3354694889, 8000, 3354694889) /* PCAPRecordedObjectIID */;
