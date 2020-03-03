INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860937895, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860937895,   1,       2048) /* ItemType - Gem */
     , (2860937895,  11,          1) /* MaxStackSize */
     , (2860937895,  12,          1) /* StackSize */
     , (2860937895,  16,          8) /* ItemUseable - Contained */
     , (2860937895,  18,          1) /* UiEffects - Magical */
     , (2860937895,  65,        101) /* Placement - Resting */
     , (2860937895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860937895,  94,         16) /* TargetType - Creature */
     , (2860937895, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2860937895, 280,          3) /* SharedCooldown */
     , (2860937895, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860937895,   1, False) /* Stuck */
     , (2860937895,  11, True ) /* IgnoreCollisions */
     , (2860937895,  13, True ) /* Ethereal */
     , (2860937895,  14, True ) /* GravityStatus */
     , (2860937895,  19, True ) /* Attackable */
     , (2860937895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860937895, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860937895,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860937895,   1,   33554809) /* Setup */
     , (2860937895,   3,  536870932) /* SoundTable */
     , (2860937895,   8,  100683149) /* Icon */
     , (2860937895,  22,  872415275) /* PhysicsEffectTable */
     , (2860937895,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2860937895, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2860937895, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2860937895, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2860937895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860937895,   1, 1342347497) /* Owner */
     , (2860937895,   2, 1342347497) /* Container */
     , (2860937895, 8000, 2860937895) /* PCAPRecordedObjectIID */;
