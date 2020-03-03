INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619776217, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619776217,   1,       2048) /* ItemType - Gem */
     , (2619776217,  11,          1) /* MaxStackSize */
     , (2619776217,  12,          1) /* StackSize */
     , (2619776217,  16,          8) /* ItemUseable - Contained */
     , (2619776217,  18,          2) /* UiEffects - Poisoned */
     , (2619776217,  65,        101) /* Placement - Resting */
     , (2619776217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619776217,  94,         16) /* TargetType - Creature */
     , (2619776217, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2619776217, 280,          2) /* SharedCooldown */
     , (2619776217, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619776217,   1, False) /* Stuck */
     , (2619776217,  11, True ) /* IgnoreCollisions */
     , (2619776217,  13, True ) /* Ethereal */
     , (2619776217,  14, True ) /* GravityStatus */
     , (2619776217,  19, True ) /* Attackable */
     , (2619776217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619776217, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619776217,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619776217,   1,   33554809) /* Setup */
     , (2619776217,   3,  536870932) /* SoundTable */
     , (2619776217,   8,  100683150) /* Icon */
     , (2619776217,  22,  872415275) /* PhysicsEffectTable */
     , (2619776217,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2619776217, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2619776217, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2619776217, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2619776217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619776217,   1, 2620104054) /* Owner */
     , (2619776217,   2, 2620104054) /* Container */
     , (2619776217, 8000, 2619776217) /* PCAPRecordedObjectIID */;
