INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551731, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551731,   1,       2048) /* ItemType - Gem */
     , (3331551731,  11,          1) /* MaxStackSize */
     , (3331551731,  12,          1) /* StackSize */
     , (3331551731,  16,          8) /* ItemUseable - Contained */
     , (3331551731,  18,          1) /* UiEffects - Magical */
     , (3331551731,  65,        101) /* Placement - Resting */
     , (3331551731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551731,  94,         16) /* TargetType - Creature */
     , (3331551731, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331551731, 280,          3) /* SharedCooldown */
     , (3331551731, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551731,   1, False) /* Stuck */
     , (3331551731,  11, True ) /* IgnoreCollisions */
     , (3331551731,  13, True ) /* Ethereal */
     , (3331551731,  14, True ) /* GravityStatus */
     , (3331551731,  19, True ) /* Attackable */
     , (3331551731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551731, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551731,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551731,   1,   33554809) /* Setup */
     , (3331551731,   3,  536870932) /* SoundTable */
     , (3331551731,   8,  100683149) /* Icon */
     , (3331551731,  22,  872415275) /* PhysicsEffectTable */
     , (3331551731,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3331551731, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331551731, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331551731, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331551731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551731,   1, 1343109067) /* Owner */
     , (3331551731,   2, 1343109067) /* Container */
     , (3331551731, 8000, 3331551731) /* PCAPRecordedObjectIID */;
