INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703523432, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703523432,   1,       2048) /* ItemType - Gem */
     , (3703523432,  11,          1) /* MaxStackSize */
     , (3703523432,  12,          1) /* StackSize */
     , (3703523432,  16,          8) /* ItemUseable - Contained */
     , (3703523432,  18,          1) /* UiEffects - Magical */
     , (3703523432,  65,        101) /* Placement - Resting */
     , (3703523432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703523432,  94,         16) /* TargetType - Creature */
     , (3703523432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703523432, 280,          3) /* SharedCooldown */
     , (3703523432, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703523432,   1, False) /* Stuck */
     , (3703523432,  11, True ) /* IgnoreCollisions */
     , (3703523432,  13, True ) /* Ethereal */
     , (3703523432,  14, True ) /* GravityStatus */
     , (3703523432,  19, True ) /* Attackable */
     , (3703523432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703523432, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703523432,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703523432,   1,   33554809) /* Setup */
     , (3703523432,   3,  536870932) /* SoundTable */
     , (3703523432,   8,  100683149) /* Icon */
     , (3703523432,  22,  872415275) /* PhysicsEffectTable */
     , (3703523432,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3703523432, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3703523432, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703523432, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703523432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703523432,   1, 1343494135) /* Owner */
     , (3703523432,   2, 1343494135) /* Container */
     , (3703523432, 8000, 3703523432) /* PCAPRecordedObjectIID */;
