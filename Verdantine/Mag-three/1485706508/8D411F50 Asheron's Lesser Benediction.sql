INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855312, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855312,   1,       2048) /* ItemType - Gem */
     , (2369855312,  11,          1) /* MaxStackSize */
     , (2369855312,  12,          1) /* StackSize */
     , (2369855312,  16,          8) /* ItemUseable - Contained */
     , (2369855312,  18,          2) /* UiEffects - Poisoned */
     , (2369855312,  65,        101) /* Placement - Resting */
     , (2369855312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855312,  94,         16) /* TargetType - Creature */
     , (2369855312, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369855312, 280,          2) /* SharedCooldown */
     , (2369855312, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855312,   1, False) /* Stuck */
     , (2369855312,  11, True ) /* IgnoreCollisions */
     , (2369855312,  13, True ) /* Ethereal */
     , (2369855312,  14, True ) /* GravityStatus */
     , (2369855312,  19, True ) /* Attackable */
     , (2369855312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855312, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855312,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855312,   1,   33554809) /* Setup */
     , (2369855312,   3,  536870932) /* SoundTable */
     , (2369855312,   8,  100683150) /* Icon */
     , (2369855312,  22,  872415275) /* PhysicsEffectTable */
     , (2369855312,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2369855312, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369855312, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369855312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369855312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855312,   1, 2369855304) /* Owner */
     , (2369855312,   2, 2369855304) /* Container */
     , (2369855312, 8000, 2369855312) /* PCAPRecordedObjectIID */;
