INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999991, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999991,   1,       2048) /* ItemType - Gem */
     , (3319999991,  11,          1) /* MaxStackSize */
     , (3319999991,  12,          1) /* StackSize */
     , (3319999991,  16,          8) /* ItemUseable - Contained */
     , (3319999991,  18,          1) /* UiEffects - Magical */
     , (3319999991,  65,        101) /* Placement - Resting */
     , (3319999991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999991,  94,         16) /* TargetType - Creature */
     , (3319999991, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319999991, 280,          3) /* SharedCooldown */
     , (3319999991, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999991,   1, False) /* Stuck */
     , (3319999991,  11, True ) /* IgnoreCollisions */
     , (3319999991,  13, True ) /* Ethereal */
     , (3319999991,  14, True ) /* GravityStatus */
     , (3319999991,  19, True ) /* Attackable */
     , (3319999991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999991, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999991,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999991,   1,   33554809) /* Setup */
     , (3319999991,   3,  536870932) /* SoundTable */
     , (3319999991,   8,  100683149) /* Icon */
     , (3319999991,  22,  872415275) /* PhysicsEffectTable */
     , (3319999991,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3319999991, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3319999991, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319999991, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319999991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999991,   1, 1342480205) /* Owner */
     , (3319999991,   2, 1342480205) /* Container */
     , (3319999991, 8000, 3319999991) /* PCAPRecordedObjectIID */;
