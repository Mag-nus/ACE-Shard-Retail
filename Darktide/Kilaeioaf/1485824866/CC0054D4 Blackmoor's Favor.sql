INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573780, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573780,   1,       2048) /* ItemType - Gem */
     , (3422573780,  11,          1) /* MaxStackSize */
     , (3422573780,  12,          1) /* StackSize */
     , (3422573780,  16,          8) /* ItemUseable - Contained */
     , (3422573780,  18,          1) /* UiEffects - Magical */
     , (3422573780,  65,        101) /* Placement - Resting */
     , (3422573780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573780,  94,         16) /* TargetType - Creature */
     , (3422573780, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422573780, 280,          3) /* SharedCooldown */
     , (3422573780, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573780,   1, False) /* Stuck */
     , (3422573780,  11, True ) /* IgnoreCollisions */
     , (3422573780,  13, True ) /* Ethereal */
     , (3422573780,  14, True ) /* GravityStatus */
     , (3422573780,  19, True ) /* Attackable */
     , (3422573780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573780, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573780,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573780,   1,   33554809) /* Setup */
     , (3422573780,   3,  536870932) /* SoundTable */
     , (3422573780,   8,  100683149) /* Icon */
     , (3422573780,  22,  872415275) /* PhysicsEffectTable */
     , (3422573780,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422573780, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422573780, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422573780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422573780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573780,   1, 3422573779) /* Owner */
     , (3422573780,   2, 3422573779) /* Container */
     , (3422573780, 8000, 3422573780) /* PCAPRecordedObjectIID */;
