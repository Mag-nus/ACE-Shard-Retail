INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235040, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235040,   1,       2048) /* ItemType - Gem */
     , (2166235040,  11,          1) /* MaxStackSize */
     , (2166235040,  12,          1) /* StackSize */
     , (2166235040,  16,          8) /* ItemUseable - Contained */
     , (2166235040,  18,          1) /* UiEffects - Magical */
     , (2166235040,  65,        101) /* Placement - Resting */
     , (2166235040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235040,  94,         16) /* TargetType - Creature */
     , (2166235040, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166235040, 280,          3) /* SharedCooldown */
     , (2166235040, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235040,   1, False) /* Stuck */
     , (2166235040,  11, True ) /* IgnoreCollisions */
     , (2166235040,  13, True ) /* Ethereal */
     , (2166235040,  14, True ) /* GravityStatus */
     , (2166235040,  19, True ) /* Attackable */
     , (2166235040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235040, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235040,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235040,   1,   33554809) /* Setup */
     , (2166235040,   3,  536870932) /* SoundTable */
     , (2166235040,   8,  100683149) /* Icon */
     , (2166235040,  22,  872415275) /* PhysicsEffectTable */
     , (2166235040,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166235040, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166235040, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166235040, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166235040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235040,   1, 1343228528) /* Owner */
     , (2166235040,   2, 1343228528) /* Container */
     , (2166235040, 8000, 2166235040) /* PCAPRecordedObjectIID */;
