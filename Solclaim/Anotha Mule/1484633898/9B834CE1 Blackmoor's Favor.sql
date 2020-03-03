INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073377, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073377,   1,       2048) /* ItemType - Gem */
     , (2609073377,  11,          1) /* MaxStackSize */
     , (2609073377,  12,          1) /* StackSize */
     , (2609073377,  16,          8) /* ItemUseable - Contained */
     , (2609073377,  18,          1) /* UiEffects - Magical */
     , (2609073377,  65,        101) /* Placement - Resting */
     , (2609073377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073377,  94,         16) /* TargetType - Creature */
     , (2609073377, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609073377, 280,          3) /* SharedCooldown */
     , (2609073377, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073377,   1, False) /* Stuck */
     , (2609073377,  11, True ) /* IgnoreCollisions */
     , (2609073377,  13, True ) /* Ethereal */
     , (2609073377,  14, True ) /* GravityStatus */
     , (2609073377,  19, True ) /* Attackable */
     , (2609073377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609073377, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073377,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073377,   1,   33554809) /* Setup */
     , (2609073377,   3,  536870932) /* SoundTable */
     , (2609073377,   8,  100683149) /* Icon */
     , (2609073377,  22,  872415275) /* PhysicsEffectTable */
     , (2609073377,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2609073377, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2609073377, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2609073377, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2609073377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073377,   1, 1343097625) /* Owner */
     , (2609073377,   2, 1343097625) /* Container */
     , (2609073377, 8000, 2609073377) /* PCAPRecordedObjectIID */;
