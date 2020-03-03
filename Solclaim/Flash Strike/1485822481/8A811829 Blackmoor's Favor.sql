INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323716137, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323716137,   1,       2048) /* ItemType - Gem */
     , (2323716137,  11,          1) /* MaxStackSize */
     , (2323716137,  12,          1) /* StackSize */
     , (2323716137,  16,          8) /* ItemUseable - Contained */
     , (2323716137,  18,          1) /* UiEffects - Magical */
     , (2323716137,  65,        101) /* Placement - Resting */
     , (2323716137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323716137,  94,         16) /* TargetType - Creature */
     , (2323716137, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2323716137, 280,          3) /* SharedCooldown */
     , (2323716137, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323716137,   1, False) /* Stuck */
     , (2323716137,  11, True ) /* IgnoreCollisions */
     , (2323716137,  13, True ) /* Ethereal */
     , (2323716137,  14, True ) /* GravityStatus */
     , (2323716137,  19, True ) /* Attackable */
     , (2323716137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323716137, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323716137,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716137,   1,   33554809) /* Setup */
     , (2323716137,   3,  536870932) /* SoundTable */
     , (2323716137,   8,  100683149) /* Icon */
     , (2323716137,  22,  872415275) /* PhysicsEffectTable */
     , (2323716137,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2323716137, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2323716137, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323716137, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323716137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716137,   1, 1343153513) /* Owner */
     , (2323716137,   2, 1343153513) /* Container */
     , (2323716137, 8000, 2323716137) /* PCAPRecordedObjectIID */;
