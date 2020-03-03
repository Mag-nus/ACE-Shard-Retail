INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083820477, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083820477,   1,       2048) /* ItemType - Gem */
     , (3083820477,  11,          1) /* MaxStackSize */
     , (3083820477,  12,          1) /* StackSize */
     , (3083820477,  16,          8) /* ItemUseable - Contained */
     , (3083820477,  18,          1) /* UiEffects - Magical */
     , (3083820477,  65,        101) /* Placement - Resting */
     , (3083820477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083820477,  94,         16) /* TargetType - Creature */
     , (3083820477, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3083820477, 280,          3) /* SharedCooldown */
     , (3083820477, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083820477,   1, False) /* Stuck */
     , (3083820477,  11, True ) /* IgnoreCollisions */
     , (3083820477,  13, True ) /* Ethereal */
     , (3083820477,  14, True ) /* GravityStatus */
     , (3083820477,  19, True ) /* Attackable */
     , (3083820477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083820477, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083820477,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083820477,   1,   33554809) /* Setup */
     , (3083820477,   3,  536870932) /* SoundTable */
     , (3083820477,   8,  100683149) /* Icon */
     , (3083820477,  22,  872415275) /* PhysicsEffectTable */
     , (3083820477,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3083820477, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3083820477, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3083820477, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3083820477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083820477,   1, 1343177645) /* Owner */
     , (3083820477,   2, 1343177645) /* Container */
     , (3083820477, 8000, 3083820477) /* PCAPRecordedObjectIID */;
