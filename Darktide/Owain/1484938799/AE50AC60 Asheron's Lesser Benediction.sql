INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522592, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522592,   1,       2048) /* ItemType - Gem */
     , (2924522592,  11,          1) /* MaxStackSize */
     , (2924522592,  12,          1) /* StackSize */
     , (2924522592,  16,          8) /* ItemUseable - Contained */
     , (2924522592,  18,          2) /* UiEffects - Poisoned */
     , (2924522592,  65,        101) /* Placement - Resting */
     , (2924522592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522592,  94,         16) /* TargetType - Creature */
     , (2924522592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924522592, 280,          2) /* SharedCooldown */
     , (2924522592, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522592,   1, False) /* Stuck */
     , (2924522592,  11, True ) /* IgnoreCollisions */
     , (2924522592,  13, True ) /* Ethereal */
     , (2924522592,  14, True ) /* GravityStatus */
     , (2924522592,  19, True ) /* Attackable */
     , (2924522592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522592, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522592,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522592,   1,   33554809) /* Setup */
     , (2924522592,   3,  536870932) /* SoundTable */
     , (2924522592,   8,  100683150) /* Icon */
     , (2924522592,  22,  872415275) /* PhysicsEffectTable */
     , (2924522592,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2924522592, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2924522592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924522592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924522592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522592,   1, 2924522605) /* Owner */
     , (2924522592,   2, 2924522605) /* Container */
     , (2924522592, 8000, 2924522592) /* PCAPRecordedObjectIID */;
