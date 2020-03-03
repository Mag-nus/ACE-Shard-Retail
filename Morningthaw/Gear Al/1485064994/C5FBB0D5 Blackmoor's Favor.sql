INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606357, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606357,   1,       2048) /* ItemType - Gem */
     , (3321606357,  11,          1) /* MaxStackSize */
     , (3321606357,  12,          1) /* StackSize */
     , (3321606357,  16,          8) /* ItemUseable - Contained */
     , (3321606357,  18,          1) /* UiEffects - Magical */
     , (3321606357,  65,        101) /* Placement - Resting */
     , (3321606357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606357,  94,         16) /* TargetType - Creature */
     , (3321606357, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321606357, 280,          3) /* SharedCooldown */
     , (3321606357, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606357,   1, False) /* Stuck */
     , (3321606357,  11, True ) /* IgnoreCollisions */
     , (3321606357,  13, True ) /* Ethereal */
     , (3321606357,  14, True ) /* GravityStatus */
     , (3321606357,  19, True ) /* Attackable */
     , (3321606357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606357, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606357,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606357,   1,   33554809) /* Setup */
     , (3321606357,   3,  536870932) /* SoundTable */
     , (3321606357,   8,  100683149) /* Icon */
     , (3321606357,  22,  872415275) /* PhysicsEffectTable */
     , (3321606357,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3321606357, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3321606357, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3321606357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321606357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606357,   1, 3321606437) /* Owner */
     , (3321606357,   2, 3321606437) /* Container */
     , (3321606357, 8000, 3321606357) /* PCAPRecordedObjectIID */;
