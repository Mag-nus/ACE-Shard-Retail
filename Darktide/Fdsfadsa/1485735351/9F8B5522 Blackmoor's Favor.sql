INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676708642, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676708642,   1,       2048) /* ItemType - Gem */
     , (2676708642,  11,          1) /* MaxStackSize */
     , (2676708642,  12,          1) /* StackSize */
     , (2676708642,  16,          8) /* ItemUseable - Contained */
     , (2676708642,  18,          1) /* UiEffects - Magical */
     , (2676708642,  65,        101) /* Placement - Resting */
     , (2676708642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676708642,  94,         16) /* TargetType - Creature */
     , (2676708642, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2676708642, 280,          3) /* SharedCooldown */
     , (2676708642, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676708642,   1, False) /* Stuck */
     , (2676708642,  11, True ) /* IgnoreCollisions */
     , (2676708642,  13, True ) /* Ethereal */
     , (2676708642,  14, True ) /* GravityStatus */
     , (2676708642,  19, True ) /* Attackable */
     , (2676708642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676708642, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676708642,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676708642,   1,   33554809) /* Setup */
     , (2676708642,   3,  536870932) /* SoundTable */
     , (2676708642,   8,  100683149) /* Icon */
     , (2676708642,  22,  872415275) /* PhysicsEffectTable */
     , (2676708642,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2676708642, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2676708642, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2676708642, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2676708642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676708642,   1, 1344157996) /* Owner */
     , (2676708642,   2, 1344157996) /* Container */
     , (2676708642, 8000, 2676708642) /* PCAPRecordedObjectIID */;
