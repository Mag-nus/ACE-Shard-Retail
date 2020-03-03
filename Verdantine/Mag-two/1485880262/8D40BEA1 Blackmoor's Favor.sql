INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369830561, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369830561,   1,       2048) /* ItemType - Gem */
     , (2369830561,  11,          1) /* MaxStackSize */
     , (2369830561,  12,          1) /* StackSize */
     , (2369830561,  16,          8) /* ItemUseable - Contained */
     , (2369830561,  18,          1) /* UiEffects - Magical */
     , (2369830561,  65,        101) /* Placement - Resting */
     , (2369830561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369830561,  94,         16) /* TargetType - Creature */
     , (2369830561, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369830561, 280,          3) /* SharedCooldown */
     , (2369830561, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369830561,   1, False) /* Stuck */
     , (2369830561,  11, True ) /* IgnoreCollisions */
     , (2369830561,  13, True ) /* Ethereal */
     , (2369830561,  14, True ) /* GravityStatus */
     , (2369830561,  19, True ) /* Attackable */
     , (2369830561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369830561, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369830561,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369830561,   1,   33554809) /* Setup */
     , (2369830561,   3,  536870932) /* SoundTable */
     , (2369830561,   8,  100683149) /* Icon */
     , (2369830561,  22,  872415275) /* PhysicsEffectTable */
     , (2369830561,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2369830561, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369830561, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369830561, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369830561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369830561,   1, 2369868750) /* Owner */
     , (2369830561,   2, 2369868750) /* Container */
     , (2369830561, 8000, 2369830561) /* PCAPRecordedObjectIID */;
