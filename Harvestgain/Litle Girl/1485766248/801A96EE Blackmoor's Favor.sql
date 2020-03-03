INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226222, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226222,   1,       2048) /* ItemType - Gem */
     , (2149226222,  11,          1) /* MaxStackSize */
     , (2149226222,  12,          1) /* StackSize */
     , (2149226222,  16,          8) /* ItemUseable - Contained */
     , (2149226222,  18,          1) /* UiEffects - Magical */
     , (2149226222,  65,        101) /* Placement - Resting */
     , (2149226222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226222,  94,         16) /* TargetType - Creature */
     , (2149226222, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149226222, 280,          3) /* SharedCooldown */
     , (2149226222, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226222,   1, False) /* Stuck */
     , (2149226222,  11, True ) /* IgnoreCollisions */
     , (2149226222,  13, True ) /* Ethereal */
     , (2149226222,  14, True ) /* GravityStatus */
     , (2149226222,  19, True ) /* Attackable */
     , (2149226222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226222, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226222,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226222,   1,   33554809) /* Setup */
     , (2149226222,   3,  536870932) /* SoundTable */
     , (2149226222,   8,  100683149) /* Icon */
     , (2149226222,  22,  872415275) /* PhysicsEffectTable */
     , (2149226222,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149226222, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149226222, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149226222, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149226222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226222,   1, 2149226249) /* Owner */
     , (2149226222,   2, 2149226249) /* Container */
     , (2149226222, 8000, 2149226222) /* PCAPRecordedObjectIID */;
