INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790498, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790498,   1,       2048) /* ItemType - Gem */
     , (3700790498,  11,          1) /* MaxStackSize */
     , (3700790498,  12,          1) /* StackSize */
     , (3700790498,  16,          8) /* ItemUseable - Contained */
     , (3700790498,  18,          2) /* UiEffects - Poisoned */
     , (3700790498,  65,        101) /* Placement - Resting */
     , (3700790498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790498,  94,         16) /* TargetType - Creature */
     , (3700790498, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790498, 280,          2) /* SharedCooldown */
     , (3700790498, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790498,   1, False) /* Stuck */
     , (3700790498,  11, True ) /* IgnoreCollisions */
     , (3700790498,  13, True ) /* Ethereal */
     , (3700790498,  14, True ) /* GravityStatus */
     , (3700790498,  19, True ) /* Attackable */
     , (3700790498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790498, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790498,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790498,   1,   33554809) /* Setup */
     , (3700790498,   3,  536870932) /* SoundTable */
     , (3700790498,   8,  100683150) /* Icon */
     , (3700790498,  22,  872415275) /* PhysicsEffectTable */
     , (3700790498,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3700790498, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3700790498, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3700790498, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790498,   1, 3700790487) /* Owner */
     , (3700790498,   2, 3700790487) /* Container */
     , (3700790498, 8000, 3700790498) /* PCAPRecordedObjectIID */;
