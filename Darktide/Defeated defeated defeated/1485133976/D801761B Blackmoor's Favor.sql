INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623974427, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623974427,   1,       2048) /* ItemType - Gem */
     , (3623974427,  11,          1) /* MaxStackSize */
     , (3623974427,  12,          1) /* StackSize */
     , (3623974427,  16,          8) /* ItemUseable - Contained */
     , (3623974427,  18,          1) /* UiEffects - Magical */
     , (3623974427,  65,        101) /* Placement - Resting */
     , (3623974427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623974427,  94,         16) /* TargetType - Creature */
     , (3623974427, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623974427, 280,          3) /* SharedCooldown */
     , (3623974427, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623974427,   1, False) /* Stuck */
     , (3623974427,  11, True ) /* IgnoreCollisions */
     , (3623974427,  13, True ) /* Ethereal */
     , (3623974427,  14, True ) /* GravityStatus */
     , (3623974427,  19, True ) /* Attackable */
     , (3623974427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623974427, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623974427,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623974427,   1,   33554809) /* Setup */
     , (3623974427,   3,  536870932) /* SoundTable */
     , (3623974427,   8,  100683149) /* Icon */
     , (3623974427,  22,  872415275) /* PhysicsEffectTable */
     , (3623974427,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3623974427, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3623974427, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623974427, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623974427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623974427,   1, 1344175170) /* Owner */
     , (3623974427,   2, 1344175170) /* Container */
     , (3623974427, 8000, 3623974427) /* PCAPRecordedObjectIID */;
