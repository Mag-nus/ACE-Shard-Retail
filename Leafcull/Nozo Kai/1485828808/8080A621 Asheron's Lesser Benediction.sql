INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914785, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914785,   1,       2048) /* ItemType - Gem */
     , (2155914785,  11,          1) /* MaxStackSize */
     , (2155914785,  12,          1) /* StackSize */
     , (2155914785,  16,          8) /* ItemUseable - Contained */
     , (2155914785,  18,          2) /* UiEffects - Poisoned */
     , (2155914785,  65,        101) /* Placement - Resting */
     , (2155914785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914785,  94,         16) /* TargetType - Creature */
     , (2155914785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155914785, 280,          2) /* SharedCooldown */
     , (2155914785, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914785,   1, False) /* Stuck */
     , (2155914785,  11, True ) /* IgnoreCollisions */
     , (2155914785,  13, True ) /* Ethereal */
     , (2155914785,  14, True ) /* GravityStatus */
     , (2155914785,  19, True ) /* Attackable */
     , (2155914785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914785, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914785,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914785,   1,   33554809) /* Setup */
     , (2155914785,   3,  536870932) /* SoundTable */
     , (2155914785,   8,  100683150) /* Icon */
     , (2155914785,  22,  872415275) /* PhysicsEffectTable */
     , (2155914785,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2155914785, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155914785, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155914785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914785,   1, 2155914764) /* Owner */
     , (2155914785,   2, 2155914764) /* Container */
     , (2155914785, 8000, 2155914785) /* PCAPRecordedObjectIID */;
