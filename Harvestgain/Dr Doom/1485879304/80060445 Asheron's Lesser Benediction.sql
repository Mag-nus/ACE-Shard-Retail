INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877957, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877957,   1,       2048) /* ItemType - Gem */
     , (2147877957,  11,          1) /* MaxStackSize */
     , (2147877957,  12,          1) /* StackSize */
     , (2147877957,  16,          8) /* ItemUseable - Contained */
     , (2147877957,  18,          2) /* UiEffects - Poisoned */
     , (2147877957,  65,        101) /* Placement - Resting */
     , (2147877957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877957,  94,         16) /* TargetType - Creature */
     , (2147877957, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147877957, 280,          2) /* SharedCooldown */
     , (2147877957, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877957,   1, False) /* Stuck */
     , (2147877957,  11, True ) /* IgnoreCollisions */
     , (2147877957,  13, True ) /* Ethereal */
     , (2147877957,  14, True ) /* GravityStatus */
     , (2147877957,  19, True ) /* Attackable */
     , (2147877957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877957, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877957,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877957,   1,   33554809) /* Setup */
     , (2147877957,   3,  536870932) /* SoundTable */
     , (2147877957,   8,  100683150) /* Icon */
     , (2147877957,  22,  872415275) /* PhysicsEffectTable */
     , (2147877957,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2147877957, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147877957, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147877957, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147877957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877957,   1, 2277720908) /* Owner */
     , (2147877957,   2, 2277720908) /* Container */
     , (2147877957, 8000, 2147877957) /* PCAPRecordedObjectIID */;
