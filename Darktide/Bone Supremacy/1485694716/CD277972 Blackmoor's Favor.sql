INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441916274, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441916274,   1,       2048) /* ItemType - Gem */
     , (3441916274,  11,          1) /* MaxStackSize */
     , (3441916274,  12,          1) /* StackSize */
     , (3441916274,  16,          8) /* ItemUseable - Contained */
     , (3441916274,  18,          1) /* UiEffects - Magical */
     , (3441916274,  65,        101) /* Placement - Resting */
     , (3441916274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441916274,  94,         16) /* TargetType - Creature */
     , (3441916274, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3441916274, 280,          3) /* SharedCooldown */
     , (3441916274, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441916274,   1, False) /* Stuck */
     , (3441916274,  11, True ) /* IgnoreCollisions */
     , (3441916274,  13, True ) /* Ethereal */
     , (3441916274,  14, True ) /* GravityStatus */
     , (3441916274,  19, True ) /* Attackable */
     , (3441916274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441916274, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441916274,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441916274,   1,   33554809) /* Setup */
     , (3441916274,   3,  536870932) /* SoundTable */
     , (3441916274,   8,  100683149) /* Icon */
     , (3441916274,  22,  872415275) /* PhysicsEffectTable */
     , (3441916274,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3441916274, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3441916274, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3441916274, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3441916274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441916274,   1, 3459575719) /* Owner */
     , (3441916274,   2, 3459575719) /* Container */
     , (3441916274, 8000, 3441916274) /* PCAPRecordedObjectIID */;
