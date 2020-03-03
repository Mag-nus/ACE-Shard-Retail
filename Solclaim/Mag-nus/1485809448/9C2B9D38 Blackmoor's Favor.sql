INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620103992, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620103992,   1,       2048) /* ItemType - Gem */
     , (2620103992,  11,          1) /* MaxStackSize */
     , (2620103992,  12,          1) /* StackSize */
     , (2620103992,  16,          8) /* ItemUseable - Contained */
     , (2620103992,  18,          1) /* UiEffects - Magical */
     , (2620103992,  65,        101) /* Placement - Resting */
     , (2620103992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620103992,  94,         16) /* TargetType - Creature */
     , (2620103992, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2620103992, 280,          3) /* SharedCooldown */
     , (2620103992, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620103992,   1, False) /* Stuck */
     , (2620103992,  11, True ) /* IgnoreCollisions */
     , (2620103992,  13, True ) /* Ethereal */
     , (2620103992,  14, True ) /* GravityStatus */
     , (2620103992,  19, True ) /* Attackable */
     , (2620103992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620103992, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620103992,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103992,   1,   33554809) /* Setup */
     , (2620103992,   3,  536870932) /* SoundTable */
     , (2620103992,   8,  100683149) /* Icon */
     , (2620103992,  22,  872415275) /* PhysicsEffectTable */
     , (2620103992,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2620103992, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2620103992, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2620103992, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620103992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620103992,   1, 2620104054) /* Owner */
     , (2620103992,   2, 2620104054) /* Container */
     , (2620103992, 8000, 2620103992) /* PCAPRecordedObjectIID */;
