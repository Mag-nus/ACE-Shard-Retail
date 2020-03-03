INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924846, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924846,   1,       2048) /* ItemType - Gem */
     , (3029924846,  11,          1) /* MaxStackSize */
     , (3029924846,  12,          1) /* StackSize */
     , (3029924846,  16,          8) /* ItemUseable - Contained */
     , (3029924846,  18,          1) /* UiEffects - Magical */
     , (3029924846,  65,        101) /* Placement - Resting */
     , (3029924846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924846,  94,         16) /* TargetType - Creature */
     , (3029924846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3029924846, 280,          3) /* SharedCooldown */
     , (3029924846, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924846,   1, False) /* Stuck */
     , (3029924846,  11, True ) /* IgnoreCollisions */
     , (3029924846,  13, True ) /* Ethereal */
     , (3029924846,  14, True ) /* GravityStatus */
     , (3029924846,  19, True ) /* Attackable */
     , (3029924846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924846, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924846,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924846,   1,   33554809) /* Setup */
     , (3029924846,   3,  536870932) /* SoundTable */
     , (3029924846,   8,  100683149) /* Icon */
     , (3029924846,  22,  872415275) /* PhysicsEffectTable */
     , (3029924846,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3029924846, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3029924846, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3029924846, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3029924846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924846,   1, 1343636809) /* Owner */
     , (3029924846,   2, 1343636809) /* Container */
     , (3029924846, 8000, 3029924846) /* PCAPRecordedObjectIID */;
