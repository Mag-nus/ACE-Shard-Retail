INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910425622, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910425622,   1,       2048) /* ItemType - Gem */
     , (2910425622,  11,          1) /* MaxStackSize */
     , (2910425622,  12,          1) /* StackSize */
     , (2910425622,  16,          8) /* ItemUseable - Contained */
     , (2910425622,  18,          2) /* UiEffects - Poisoned */
     , (2910425622,  65,        101) /* Placement - Resting */
     , (2910425622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910425622,  94,         16) /* TargetType - Creature */
     , (2910425622, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2910425622, 280,          2) /* SharedCooldown */
     , (2910425622, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910425622,   1, False) /* Stuck */
     , (2910425622,  11, True ) /* IgnoreCollisions */
     , (2910425622,  13, True ) /* Ethereal */
     , (2910425622,  14, True ) /* GravityStatus */
     , (2910425622,  19, True ) /* Attackable */
     , (2910425622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910425622, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910425622,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910425622,   1,   33554809) /* Setup */
     , (2910425622,   3,  536870932) /* SoundTable */
     , (2910425622,   8,  100683150) /* Icon */
     , (2910425622,  22,  872415275) /* PhysicsEffectTable */
     , (2910425622,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2910425622, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2910425622, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2910425622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2910425622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910425622,   1, 2780857517) /* Owner */
     , (2910425622,   2, 2780857517) /* Container */
     , (2910425622, 8000, 2910425622) /* PCAPRecordedObjectIID */;
