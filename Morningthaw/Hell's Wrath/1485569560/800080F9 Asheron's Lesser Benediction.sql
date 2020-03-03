INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516665, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516665,   1,       2048) /* ItemType - Gem */
     , (2147516665,  11,          1) /* MaxStackSize */
     , (2147516665,  12,          1) /* StackSize */
     , (2147516665,  16,          8) /* ItemUseable - Contained */
     , (2147516665,  18,          2) /* UiEffects - Poisoned */
     , (2147516665,  65,        101) /* Placement - Resting */
     , (2147516665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516665,  94,         16) /* TargetType - Creature */
     , (2147516665, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147516665, 280,          2) /* SharedCooldown */
     , (2147516665, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516665,   1, False) /* Stuck */
     , (2147516665,  11, True ) /* IgnoreCollisions */
     , (2147516665,  13, True ) /* Ethereal */
     , (2147516665,  14, True ) /* GravityStatus */
     , (2147516665,  19, True ) /* Attackable */
     , (2147516665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516665, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516665,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516665,   1,   33554809) /* Setup */
     , (2147516665,   3,  536870932) /* SoundTable */
     , (2147516665,   8,  100683150) /* Icon */
     , (2147516665,  22,  872415275) /* PhysicsEffectTable */
     , (2147516665,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147516665, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147516665, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147516665, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516665,   1, 2147516764) /* Owner */
     , (2147516665,   2, 2147516764) /* Container */
     , (2147516665, 8000, 2147516665) /* PCAPRecordedObjectIID */;
