INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565916, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565916,   1,       2048) /* ItemType - Gem */
     , (3422565916,  11,          1) /* MaxStackSize */
     , (3422565916,  12,          1) /* StackSize */
     , (3422565916,  16,          8) /* ItemUseable - Contained */
     , (3422565916,  18,          1) /* UiEffects - Magical */
     , (3422565916,  65,        101) /* Placement - Resting */
     , (3422565916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565916,  94,         16) /* TargetType - Creature */
     , (3422565916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422565916, 280,          3) /* SharedCooldown */
     , (3422565916, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565916,   1, False) /* Stuck */
     , (3422565916,  11, True ) /* IgnoreCollisions */
     , (3422565916,  13, True ) /* Ethereal */
     , (3422565916,  14, True ) /* GravityStatus */
     , (3422565916,  19, True ) /* Attackable */
     , (3422565916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565916, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565916,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565916,   1,   33554809) /* Setup */
     , (3422565916,   3,  536870932) /* SoundTable */
     , (3422565916,   8,  100683149) /* Icon */
     , (3422565916,  22,  872415275) /* PhysicsEffectTable */
     , (3422565916,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422565916, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422565916, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422565916, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422565916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565916,   1, 1344029550) /* Owner */
     , (3422565916,   2, 1344029550) /* Container */
     , (3422565916, 8000, 3422565916) /* PCAPRecordedObjectIID */;
