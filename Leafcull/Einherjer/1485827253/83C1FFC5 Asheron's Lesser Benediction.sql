INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529221, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529221,   1,       2048) /* ItemType - Gem */
     , (2210529221,  11,          1) /* MaxStackSize */
     , (2210529221,  12,          1) /* StackSize */
     , (2210529221,  16,          8) /* ItemUseable - Contained */
     , (2210529221,  18,          2) /* UiEffects - Poisoned */
     , (2210529221,  65,        101) /* Placement - Resting */
     , (2210529221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529221,  94,         16) /* TargetType - Creature */
     , (2210529221, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210529221, 280,          2) /* SharedCooldown */
     , (2210529221, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529221,   1, False) /* Stuck */
     , (2210529221,  11, True ) /* IgnoreCollisions */
     , (2210529221,  13, True ) /* Ethereal */
     , (2210529221,  14, True ) /* GravityStatus */
     , (2210529221,  19, True ) /* Attackable */
     , (2210529221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529221, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529221,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529221,   1,   33554809) /* Setup */
     , (2210529221,   3,  536870932) /* SoundTable */
     , (2210529221,   8,  100683150) /* Icon */
     , (2210529221,  22,  872415275) /* PhysicsEffectTable */
     , (2210529221,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2210529221, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2210529221, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210529221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2210529221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529221,   1, 1343102817) /* Owner */
     , (2210529221,   2, 1343102817) /* Container */
     , (2210529221, 8000, 2210529221) /* PCAPRecordedObjectIID */;
