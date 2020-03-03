INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561891, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561891,   1,       2048) /* ItemType - Gem */
     , (2150561891,  11,          1) /* MaxStackSize */
     , (2150561891,  12,          1) /* StackSize */
     , (2150561891,  16,          8) /* ItemUseable - Contained */
     , (2150561891,  18,          2) /* UiEffects - Poisoned */
     , (2150561891,  65,        101) /* Placement - Resting */
     , (2150561891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561891,  94,         16) /* TargetType - Creature */
     , (2150561891, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150561891, 280,          2) /* SharedCooldown */
     , (2150561891, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561891,   1, False) /* Stuck */
     , (2150561891,  11, True ) /* IgnoreCollisions */
     , (2150561891,  13, True ) /* Ethereal */
     , (2150561891,  14, True ) /* GravityStatus */
     , (2150561891,  19, True ) /* Attackable */
     , (2150561891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561891, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561891,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561891,   1,   33554809) /* Setup */
     , (2150561891,   3,  536870932) /* SoundTable */
     , (2150561891,   8,  100683150) /* Icon */
     , (2150561891,  22,  872415275) /* PhysicsEffectTable */
     , (2150561891,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2150561891, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150561891, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150561891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561891,   1, 2150561901) /* Owner */
     , (2150561891,   2, 2150561901) /* Container */
     , (2150561891, 8000, 2150561891) /* PCAPRecordedObjectIID */;
