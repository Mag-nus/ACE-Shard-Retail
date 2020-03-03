INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092532, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092532,   1,       2048) /* ItemType - Gem */
     , (2542092532,  11,          1) /* MaxStackSize */
     , (2542092532,  12,          1) /* StackSize */
     , (2542092532,  16,          8) /* ItemUseable - Contained */
     , (2542092532,  18,          1) /* UiEffects - Magical */
     , (2542092532,  65,        101) /* Placement - Resting */
     , (2542092532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092532,  94,         16) /* TargetType - Creature */
     , (2542092532, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2542092532, 280,          3) /* SharedCooldown */
     , (2542092532, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092532,   1, False) /* Stuck */
     , (2542092532,  11, True ) /* IgnoreCollisions */
     , (2542092532,  13, True ) /* Ethereal */
     , (2542092532,  14, True ) /* GravityStatus */
     , (2542092532,  19, True ) /* Attackable */
     , (2542092532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092532, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092532,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092532,   1,   33554809) /* Setup */
     , (2542092532,   3,  536870932) /* SoundTable */
     , (2542092532,   8,  100683149) /* Icon */
     , (2542092532,  22,  872415275) /* PhysicsEffectTable */
     , (2542092532,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2542092532, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2542092532, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2542092532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2542092532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092532,   1, 1342998465) /* Owner */
     , (2542092532,   2, 1342998465) /* Container */
     , (2542092532, 8000, 2542092532) /* PCAPRecordedObjectIID */;
