INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743519, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743519,   1,       2048) /* ItemType - Gem */
     , (2151743519,  11,          1) /* MaxStackSize */
     , (2151743519,  12,          1) /* StackSize */
     , (2151743519,  16,          8) /* ItemUseable - Contained */
     , (2151743519,  18,          2) /* UiEffects - Poisoned */
     , (2151743519,  65,        101) /* Placement - Resting */
     , (2151743519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743519,  94,         16) /* TargetType - Creature */
     , (2151743519, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151743519, 280,          2) /* SharedCooldown */
     , (2151743519, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743519,   1, False) /* Stuck */
     , (2151743519,  11, True ) /* IgnoreCollisions */
     , (2151743519,  13, True ) /* Ethereal */
     , (2151743519,  14, True ) /* GravityStatus */
     , (2151743519,  19, True ) /* Attackable */
     , (2151743519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743519, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743519,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743519,   1,   33554809) /* Setup */
     , (2151743519,   3,  536870932) /* SoundTable */
     , (2151743519,   8,  100683150) /* Icon */
     , (2151743519,  22,  872415275) /* PhysicsEffectTable */
     , (2151743519,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2151743519, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151743519, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151743519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743519,   1, 2151743529) /* Owner */
     , (2151743519,   2, 2151743529) /* Container */
     , (2151743519, 8000, 2151743519) /* PCAPRecordedObjectIID */;
