INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608838, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608838,   1,       2048) /* ItemType - Gem */
     , (3691608838,  11,          1) /* MaxStackSize */
     , (3691608838,  12,          1) /* StackSize */
     , (3691608838,  16,          8) /* ItemUseable - Contained */
     , (3691608838,  18,          2) /* UiEffects - Poisoned */
     , (3691608838,  65,        101) /* Placement - Resting */
     , (3691608838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608838,  94,         16) /* TargetType - Creature */
     , (3691608838, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691608838, 280,          2) /* SharedCooldown */
     , (3691608838, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608838,   1, False) /* Stuck */
     , (3691608838,  11, True ) /* IgnoreCollisions */
     , (3691608838,  13, True ) /* Ethereal */
     , (3691608838,  14, True ) /* GravityStatus */
     , (3691608838,  19, True ) /* Attackable */
     , (3691608838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608838, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608838,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608838,   1,   33554809) /* Setup */
     , (3691608838,   3,  536870932) /* SoundTable */
     , (3691608838,   8,  100683150) /* Icon */
     , (3691608838,  22,  872415275) /* PhysicsEffectTable */
     , (3691608838,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3691608838, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3691608838, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691608838, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691608838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608838,   1, 3691608831) /* Owner */
     , (3691608838,   2, 3691608831) /* Container */
     , (3691608838, 8000, 3691608838) /* PCAPRecordedObjectIID */;
