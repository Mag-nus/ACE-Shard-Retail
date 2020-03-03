INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928137270, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928137270,   1,       2048) /* ItemType - Gem */
     , (2928137270,  11,          1) /* MaxStackSize */
     , (2928137270,  12,          1) /* StackSize */
     , (2928137270,  16,          8) /* ItemUseable - Contained */
     , (2928137270,  18,          2) /* UiEffects - Poisoned */
     , (2928137270,  65,        101) /* Placement - Resting */
     , (2928137270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928137270,  94,         16) /* TargetType - Creature */
     , (2928137270, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928137270, 280,          2) /* SharedCooldown */
     , (2928137270, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928137270,   1, False) /* Stuck */
     , (2928137270,  11, True ) /* IgnoreCollisions */
     , (2928137270,  13, True ) /* Ethereal */
     , (2928137270,  14, True ) /* GravityStatus */
     , (2928137270,  19, True ) /* Attackable */
     , (2928137270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928137270, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928137270,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928137270,   1,   33554809) /* Setup */
     , (2928137270,   3,  536870932) /* SoundTable */
     , (2928137270,   8,  100683150) /* Icon */
     , (2928137270,  22,  872415275) /* PhysicsEffectTable */
     , (2928137270,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2928137270, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2928137270, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2928137270, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2928137270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928137270,   1, 2638006992) /* Owner */
     , (2928137270,   2, 2638006992) /* Container */
     , (2928137270, 8000, 2928137270) /* PCAPRecordedObjectIID */;
