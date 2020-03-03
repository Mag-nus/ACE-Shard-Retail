INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877123788, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877123788,   1,       2048) /* ItemType - Gem */
     , (2877123788,  11,          1) /* MaxStackSize */
     , (2877123788,  12,          1) /* StackSize */
     , (2877123788,  16,          8) /* ItemUseable - Contained */
     , (2877123788,  18,          1) /* UiEffects - Magical */
     , (2877123788,  65,        101) /* Placement - Resting */
     , (2877123788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877123788,  94,         16) /* TargetType - Creature */
     , (2877123788, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877123788, 280,          3) /* SharedCooldown */
     , (2877123788, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877123788,   1, False) /* Stuck */
     , (2877123788,  11, True ) /* IgnoreCollisions */
     , (2877123788,  13, True ) /* Ethereal */
     , (2877123788,  14, True ) /* GravityStatus */
     , (2877123788,  19, True ) /* Attackable */
     , (2877123788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877123788, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877123788,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877123788,   1,   33554809) /* Setup */
     , (2877123788,   3,  536870932) /* SoundTable */
     , (2877123788,   8,  100683149) /* Icon */
     , (2877123788,  22,  872415275) /* PhysicsEffectTable */
     , (2877123788,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2877123788, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877123788, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877123788, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877123788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877123788,   1, 1342970975) /* Owner */
     , (2877123788,   2, 1342970975) /* Container */
     , (2877123788, 8000, 2877123788) /* PCAPRecordedObjectIID */;
