INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736585120, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736585120,   1,       2048) /* ItemType - Gem */
     , (2736585120,  11,          1) /* MaxStackSize */
     , (2736585120,  12,          1) /* StackSize */
     , (2736585120,  16,          8) /* ItemUseable - Contained */
     , (2736585120,  18,          2) /* UiEffects - Poisoned */
     , (2736585120,  65,        101) /* Placement - Resting */
     , (2736585120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736585120,  94,         16) /* TargetType - Creature */
     , (2736585120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2736585120, 280,          2) /* SharedCooldown */
     , (2736585120, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736585120,   1, False) /* Stuck */
     , (2736585120,  11, True ) /* IgnoreCollisions */
     , (2736585120,  13, True ) /* Ethereal */
     , (2736585120,  14, True ) /* GravityStatus */
     , (2736585120,  19, True ) /* Attackable */
     , (2736585120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736585120, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736585120,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736585120,   1,   33554809) /* Setup */
     , (2736585120,   3,  536870932) /* SoundTable */
     , (2736585120,   8,  100683150) /* Icon */
     , (2736585120,  22,  872415275) /* PhysicsEffectTable */
     , (2736585120,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2736585120, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2736585120, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2736585120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2736585120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736585120,   1, 2825805415) /* Owner */
     , (2736585120,   2, 2825805415) /* Container */
     , (2736585120, 8000, 2736585120) /* PCAPRecordedObjectIID */;
