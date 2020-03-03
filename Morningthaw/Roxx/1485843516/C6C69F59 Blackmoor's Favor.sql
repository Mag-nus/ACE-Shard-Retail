INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905689, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905689,   1,       2048) /* ItemType - Gem */
     , (3334905689,  11,          1) /* MaxStackSize */
     , (3334905689,  12,          1) /* StackSize */
     , (3334905689,  16,          8) /* ItemUseable - Contained */
     , (3334905689,  18,          1) /* UiEffects - Magical */
     , (3334905689,  65,        101) /* Placement - Resting */
     , (3334905689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905689,  94,         16) /* TargetType - Creature */
     , (3334905689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334905689, 280,          3) /* SharedCooldown */
     , (3334905689, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905689,   1, False) /* Stuck */
     , (3334905689,  11, True ) /* IgnoreCollisions */
     , (3334905689,  13, True ) /* Ethereal */
     , (3334905689,  14, True ) /* GravityStatus */
     , (3334905689,  19, True ) /* Attackable */
     , (3334905689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905689, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905689,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905689,   1,   33554809) /* Setup */
     , (3334905689,   3,  536870932) /* SoundTable */
     , (3334905689,   8,  100683149) /* Icon */
     , (3334905689,  22,  872415275) /* PhysicsEffectTable */
     , (3334905689,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3334905689, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3334905689, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334905689, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334905689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905689,   1, 1342606709) /* Owner */
     , (3334905689,   2, 1342606709) /* Container */
     , (3334905689, 8000, 3334905689) /* PCAPRecordedObjectIID */;
