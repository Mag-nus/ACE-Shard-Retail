INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509905, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509905,   1,       2048) /* ItemType - Gem */
     , (2147509905,  11,          1) /* MaxStackSize */
     , (2147509905,  12,          1) /* StackSize */
     , (2147509905,  16,          8) /* ItemUseable - Contained */
     , (2147509905,  18,          2) /* UiEffects - Poisoned */
     , (2147509905,  65,        101) /* Placement - Resting */
     , (2147509905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509905,  94,         16) /* TargetType - Creature */
     , (2147509905, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147509905, 280,          2) /* SharedCooldown */
     , (2147509905, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509905,   1, False) /* Stuck */
     , (2147509905,  11, True ) /* IgnoreCollisions */
     , (2147509905,  13, True ) /* Ethereal */
     , (2147509905,  14, True ) /* GravityStatus */
     , (2147509905,  19, True ) /* Attackable */
     , (2147509905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509905, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509905,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509905,   1,   33554809) /* Setup */
     , (2147509905,   3,  536870932) /* SoundTable */
     , (2147509905,   8,  100683150) /* Icon */
     , (2147509905,  22,  872415275) /* PhysicsEffectTable */
     , (2147509905,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147509905, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147509905, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147509905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147509905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509905,   1, 2147509902) /* Owner */
     , (2147509905,   2, 2147509902) /* Container */
     , (2147509905, 8000, 2147509905) /* PCAPRecordedObjectIID */;
