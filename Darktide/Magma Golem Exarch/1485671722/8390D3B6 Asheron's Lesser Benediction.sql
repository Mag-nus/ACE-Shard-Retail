INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306678, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306678,   1,       2048) /* ItemType - Gem */
     , (2207306678,  11,          1) /* MaxStackSize */
     , (2207306678,  12,          1) /* StackSize */
     , (2207306678,  16,          8) /* ItemUseable - Contained */
     , (2207306678,  18,          2) /* UiEffects - Poisoned */
     , (2207306678,  65,        101) /* Placement - Resting */
     , (2207306678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306678,  94,         16) /* TargetType - Creature */
     , (2207306678, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2207306678, 280,          2) /* SharedCooldown */
     , (2207306678, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306678,   1, False) /* Stuck */
     , (2207306678,  11, True ) /* IgnoreCollisions */
     , (2207306678,  13, True ) /* Ethereal */
     , (2207306678,  14, True ) /* GravityStatus */
     , (2207306678,  19, True ) /* Attackable */
     , (2207306678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306678, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306678,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306678,   1,   33554809) /* Setup */
     , (2207306678,   3,  536870932) /* SoundTable */
     , (2207306678,   8,  100683150) /* Icon */
     , (2207306678,  22,  872415275) /* PhysicsEffectTable */
     , (2207306678,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2207306678, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2207306678, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207306678, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2207306678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306678,   1, 2207306666) /* Owner */
     , (2207306678,   2, 2207306666) /* Container */
     , (2207306678, 8000, 2207306678) /* PCAPRecordedObjectIID */;
