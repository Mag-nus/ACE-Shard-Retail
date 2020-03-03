INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752748892, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752748892,   1,       2048) /* ItemType - Gem */
     , (2752748892,  11,          1) /* MaxStackSize */
     , (2752748892,  12,          1) /* StackSize */
     , (2752748892,  16,          8) /* ItemUseable - Contained */
     , (2752748892,  18,          1) /* UiEffects - Magical */
     , (2752748892,  65,        101) /* Placement - Resting */
     , (2752748892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2752748892,  94,         16) /* TargetType - Creature */
     , (2752748892, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2752748892, 280,          3) /* SharedCooldown */
     , (2752748892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752748892,   1, False) /* Stuck */
     , (2752748892,  11, True ) /* IgnoreCollisions */
     , (2752748892,  13, True ) /* Ethereal */
     , (2752748892,  14, True ) /* GravityStatus */
     , (2752748892,  19, True ) /* Attackable */
     , (2752748892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2752748892, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752748892,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752748892,   1,   33554809) /* Setup */
     , (2752748892,   3,  536870932) /* SoundTable */
     , (2752748892,   8,  100683149) /* Icon */
     , (2752748892,  22,  872415275) /* PhysicsEffectTable */
     , (2752748892,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2752748892, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2752748892, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2752748892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2752748892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752748892,   1, 1343464366) /* Owner */
     , (2752748892,   2, 1343464366) /* Container */
     , (2752748892, 8000, 2752748892) /* PCAPRecordedObjectIID */;
