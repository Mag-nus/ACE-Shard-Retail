INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145800, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145800,   1,       2048) /* ItemType - Gem */
     , (2204145800,  11,          1) /* MaxStackSize */
     , (2204145800,  12,          1) /* StackSize */
     , (2204145800,  16,          8) /* ItemUseable - Contained */
     , (2204145800,  18,          2) /* UiEffects - Poisoned */
     , (2204145800,  65,        101) /* Placement - Resting */
     , (2204145800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145800,  94,         16) /* TargetType - Creature */
     , (2204145800, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2204145800, 280,          2) /* SharedCooldown */
     , (2204145800, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145800,   1, False) /* Stuck */
     , (2204145800,  11, True ) /* IgnoreCollisions */
     , (2204145800,  13, True ) /* Ethereal */
     , (2204145800,  14, True ) /* GravityStatus */
     , (2204145800,  19, True ) /* Attackable */
     , (2204145800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145800, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145800,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145800,   1,   33554809) /* Setup */
     , (2204145800,   3,  536870932) /* SoundTable */
     , (2204145800,   8,  100683150) /* Icon */
     , (2204145800,  22,  872415275) /* PhysicsEffectTable */
     , (2204145800,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2204145800, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2204145800, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2204145800, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2204145800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145800,   1, 2204145789) /* Owner */
     , (2204145800,   2, 2204145789) /* Container */
     , (2204145800, 8000, 2204145800) /* PCAPRecordedObjectIID */;
