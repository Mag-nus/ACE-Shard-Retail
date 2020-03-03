INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998267, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998267,   1,       2048) /* ItemType - Gem */
     , (2623998267,  11,          1) /* MaxStackSize */
     , (2623998267,  12,          1) /* StackSize */
     , (2623998267,  16,          8) /* ItemUseable - Contained */
     , (2623998267,  18,          1) /* UiEffects - Magical */
     , (2623998267,  65,        101) /* Placement - Resting */
     , (2623998267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998267,  94,         16) /* TargetType - Creature */
     , (2623998267, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2623998267, 280,          3) /* SharedCooldown */
     , (2623998267, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998267,   1, False) /* Stuck */
     , (2623998267,  11, True ) /* IgnoreCollisions */
     , (2623998267,  13, True ) /* Ethereal */
     , (2623998267,  14, True ) /* GravityStatus */
     , (2623998267,  19, True ) /* Attackable */
     , (2623998267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998267, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998267,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998267,   1,   33554809) /* Setup */
     , (2623998267,   3,  536870932) /* SoundTable */
     , (2623998267,   8,  100683149) /* Icon */
     , (2623998267,  22,  872415275) /* PhysicsEffectTable */
     , (2623998267,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2623998267, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2623998267, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2623998267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2623998267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998267,   1, 2623998220) /* Owner */
     , (2623998267,   2, 2623998220) /* Container */
     , (2623998267, 8000, 2623998267) /* PCAPRecordedObjectIID */;
