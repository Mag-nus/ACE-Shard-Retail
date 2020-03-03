INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625699409, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625699409,   1,       2048) /* ItemType - Gem */
     , (2625699409,  11,          1) /* MaxStackSize */
     , (2625699409,  12,          1) /* StackSize */
     , (2625699409,  16,          8) /* ItemUseable - Contained */
     , (2625699409,  18,          1) /* UiEffects - Magical */
     , (2625699409,  65,        101) /* Placement - Resting */
     , (2625699409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625699409,  94,         16) /* TargetType - Creature */
     , (2625699409, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2625699409, 280,          3) /* SharedCooldown */
     , (2625699409, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625699409,   1, False) /* Stuck */
     , (2625699409,  11, True ) /* IgnoreCollisions */
     , (2625699409,  13, True ) /* Ethereal */
     , (2625699409,  14, True ) /* GravityStatus */
     , (2625699409,  19, True ) /* Attackable */
     , (2625699409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625699409, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625699409,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625699409,   1,   33554809) /* Setup */
     , (2625699409,   3,  536870932) /* SoundTable */
     , (2625699409,   8,  100683149) /* Icon */
     , (2625699409,  22,  872415275) /* PhysicsEffectTable */
     , (2625699409,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2625699409, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2625699409, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2625699409, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2625699409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625699409,   1, 1343183144) /* Owner */
     , (2625699409,   2, 1343183144) /* Container */
     , (2625699409, 8000, 2625699409) /* PCAPRecordedObjectIID */;
