INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906291, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906291,   1,       2048) /* ItemType - Gem */
     , (3334906291,  11,          1) /* MaxStackSize */
     , (3334906291,  12,          1) /* StackSize */
     , (3334906291,  16,          8) /* ItemUseable - Contained */
     , (3334906291,  18,          1) /* UiEffects - Magical */
     , (3334906291,  65,        101) /* Placement - Resting */
     , (3334906291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906291,  94,         16) /* TargetType - Creature */
     , (3334906291, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334906291, 280,          3) /* SharedCooldown */
     , (3334906291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906291,   1, False) /* Stuck */
     , (3334906291,  11, True ) /* IgnoreCollisions */
     , (3334906291,  13, True ) /* Ethereal */
     , (3334906291,  14, True ) /* GravityStatus */
     , (3334906291,  19, True ) /* Attackable */
     , (3334906291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906291, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906291,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906291,   1,   33554809) /* Setup */
     , (3334906291,   3,  536870932) /* SoundTable */
     , (3334906291,   8,  100683149) /* Icon */
     , (3334906291,  22,  872415275) /* PhysicsEffectTable */
     , (3334906291,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3334906291, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3334906291, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334906291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334906291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906291,   1, 1342595263) /* Owner */
     , (3334906291,   2, 1342595263) /* Container */
     , (3334906291, 8000, 3334906291) /* PCAPRecordedObjectIID */;
