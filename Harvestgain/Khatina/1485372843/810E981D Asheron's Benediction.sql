INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165217309, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165217309,   1,       2048) /* ItemType - Gem */
     , (2165217309,  11,          1) /* MaxStackSize */
     , (2165217309,  12,          1) /* StackSize */
     , (2165217309,  16,          8) /* ItemUseable - Contained */
     , (2165217309,  18,          1) /* UiEffects - Magical */
     , (2165217309,  65,        101) /* Placement - Resting */
     , (2165217309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165217309,  94,         16) /* TargetType - Creature */
     , (2165217309, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165217309, 280,          2) /* SharedCooldown */
     , (2165217309, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165217309,   1, False) /* Stuck */
     , (2165217309,  11, True ) /* IgnoreCollisions */
     , (2165217309,  13, True ) /* Ethereal */
     , (2165217309,  14, True ) /* GravityStatus */
     , (2165217309,  19, True ) /* Attackable */
     , (2165217309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165217309, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165217309,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165217309,   1,   33554809) /* Setup */
     , (2165217309,   3,  536870932) /* SoundTable */
     , (2165217309,   8,  100683150) /* Icon */
     , (2165217309,  22,  872415275) /* PhysicsEffectTable */
     , (2165217309,  28,       3810) /* Spell - AsheronsBenediction */
     , (2165217309, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2165217309, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165217309, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165217309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165217309,   1, 1343228524) /* Owner */
     , (2165217309,   2, 1343228524) /* Container */
     , (2165217309, 8000, 2165217309) /* PCAPRecordedObjectIID */;
