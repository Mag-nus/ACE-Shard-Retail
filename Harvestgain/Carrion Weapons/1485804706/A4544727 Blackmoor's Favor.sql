INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756986663, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756986663,   1,       2048) /* ItemType - Gem */
     , (2756986663,  11,          1) /* MaxStackSize */
     , (2756986663,  12,          1) /* StackSize */
     , (2756986663,  16,          8) /* ItemUseable - Contained */
     , (2756986663,  18,          1) /* UiEffects - Magical */
     , (2756986663,  65,        101) /* Placement - Resting */
     , (2756986663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756986663,  94,         16) /* TargetType - Creature */
     , (2756986663, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2756986663, 280,          3) /* SharedCooldown */
     , (2756986663, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756986663,   1, False) /* Stuck */
     , (2756986663,  11, True ) /* IgnoreCollisions */
     , (2756986663,  13, True ) /* Ethereal */
     , (2756986663,  14, True ) /* GravityStatus */
     , (2756986663,  19, True ) /* Attackable */
     , (2756986663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756986663, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756986663,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756986663,   1,   33554809) /* Setup */
     , (2756986663,   3,  536870932) /* SoundTable */
     , (2756986663,   8,  100683149) /* Icon */
     , (2756986663,  22,  872415275) /* PhysicsEffectTable */
     , (2756986663,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2756986663, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2756986663, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2756986663, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2756986663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756986663,   1, 2751894325) /* Owner */
     , (2756986663,   2, 2751894325) /* Container */
     , (2756986663, 8000, 2756986663) /* PCAPRecordedObjectIID */;
