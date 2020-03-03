INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351523653, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351523653,   1,       2048) /* ItemType - Gem */
     , (3351523653,  11,          1) /* MaxStackSize */
     , (3351523653,  12,          1) /* StackSize */
     , (3351523653,  16,          8) /* ItemUseable - Contained */
     , (3351523653,  18,          1) /* UiEffects - Magical */
     , (3351523653,  65,        101) /* Placement - Resting */
     , (3351523653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351523653,  94,         16) /* TargetType - Creature */
     , (3351523653, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351523653, 280,          3) /* SharedCooldown */
     , (3351523653, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351523653,   1, False) /* Stuck */
     , (3351523653,  11, True ) /* IgnoreCollisions */
     , (3351523653,  13, True ) /* Ethereal */
     , (3351523653,  14, True ) /* GravityStatus */
     , (3351523653,  19, True ) /* Attackable */
     , (3351523653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351523653, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351523653,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523653,   1,   33554809) /* Setup */
     , (3351523653,   3,  536870932) /* SoundTable */
     , (3351523653,   8,  100683149) /* Icon */
     , (3351523653,  22,  872415275) /* PhysicsEffectTable */
     , (3351523653,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3351523653, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351523653, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351523653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351523653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523653,   1, 1343124254) /* Owner */
     , (3351523653,   2, 1343124254) /* Container */
     , (3351523653, 8000, 3351523653) /* PCAPRecordedObjectIID */;
