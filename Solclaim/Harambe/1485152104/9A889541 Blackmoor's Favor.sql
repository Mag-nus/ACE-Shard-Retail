INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592642369, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592642369,   1,       2048) /* ItemType - Gem */
     , (2592642369,  11,          1) /* MaxStackSize */
     , (2592642369,  12,          1) /* StackSize */
     , (2592642369,  16,          8) /* ItemUseable - Contained */
     , (2592642369,  18,          1) /* UiEffects - Magical */
     , (2592642369,  65,        101) /* Placement - Resting */
     , (2592642369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592642369,  94,         16) /* TargetType - Creature */
     , (2592642369, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2592642369, 280,          3) /* SharedCooldown */
     , (2592642369, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592642369,   1, False) /* Stuck */
     , (2592642369,  11, True ) /* IgnoreCollisions */
     , (2592642369,  13, True ) /* Ethereal */
     , (2592642369,  14, True ) /* GravityStatus */
     , (2592642369,  19, True ) /* Attackable */
     , (2592642369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592642369, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592642369,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592642369,   1,   33554809) /* Setup */
     , (2592642369,   3,  536870932) /* SoundTable */
     , (2592642369,   8,  100683149) /* Icon */
     , (2592642369,  22,  872415275) /* PhysicsEffectTable */
     , (2592642369,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2592642369, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2592642369, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2592642369, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2592642369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592642369,   1, 2598009167) /* Owner */
     , (2592642369,   2, 2598009167) /* Container */
     , (2592642369, 8000, 2592642369) /* PCAPRecordedObjectIID */;
