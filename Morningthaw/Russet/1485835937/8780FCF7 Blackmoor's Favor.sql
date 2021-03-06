INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377527, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377527,   1,       2048) /* ItemType - Gem */
     , (2273377527,  11,          1) /* MaxStackSize */
     , (2273377527,  12,          1) /* StackSize */
     , (2273377527,  16,          8) /* ItemUseable - Contained */
     , (2273377527,  18,          1) /* UiEffects - Magical */
     , (2273377527,  65,        101) /* Placement - Resting */
     , (2273377527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377527,  94,         16) /* TargetType - Creature */
     , (2273377527, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273377527, 280,          3) /* SharedCooldown */
     , (2273377527, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377527,   1, False) /* Stuck */
     , (2273377527,  11, True ) /* IgnoreCollisions */
     , (2273377527,  13, True ) /* Ethereal */
     , (2273377527,  14, True ) /* GravityStatus */
     , (2273377527,  19, True ) /* Attackable */
     , (2273377527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377527, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377527,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377527,   1,   33554809) /* Setup */
     , (2273377527,   3,  536870932) /* SoundTable */
     , (2273377527,   8,  100683149) /* Icon */
     , (2273377527,  22,  872415275) /* PhysicsEffectTable */
     , (2273377527,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2273377527, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2273377527, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2273377527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273377527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377527,   1, 2273377525) /* Owner */
     , (2273377527,   2, 2273377525) /* Container */
     , (2273377527, 8000, 2273377527) /* PCAPRecordedObjectIID */;
