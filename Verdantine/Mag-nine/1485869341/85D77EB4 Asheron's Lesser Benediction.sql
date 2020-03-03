INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245492404, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245492404,   1,       2048) /* ItemType - Gem */
     , (2245492404,  11,          1) /* MaxStackSize */
     , (2245492404,  12,          1) /* StackSize */
     , (2245492404,  16,          8) /* ItemUseable - Contained */
     , (2245492404,  18,          2) /* UiEffects - Poisoned */
     , (2245492404,  65,        101) /* Placement - Resting */
     , (2245492404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245492404,  94,         16) /* TargetType - Creature */
     , (2245492404, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2245492404, 280,          2) /* SharedCooldown */
     , (2245492404, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245492404,   1, False) /* Stuck */
     , (2245492404,  11, True ) /* IgnoreCollisions */
     , (2245492404,  13, True ) /* Ethereal */
     , (2245492404,  14, True ) /* GravityStatus */
     , (2245492404,  19, True ) /* Attackable */
     , (2245492404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245492404, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245492404,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492404,   1,   33554809) /* Setup */
     , (2245492404,   3,  536870932) /* SoundTable */
     , (2245492404,   8,  100683150) /* Icon */
     , (2245492404,  22,  872415275) /* PhysicsEffectTable */
     , (2245492404,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2245492404, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2245492404, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2245492404, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2245492404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492404,   1, 2245533658) /* Owner */
     , (2245492404,   2, 2245533658) /* Container */
     , (2245492404, 8000, 2245492404) /* PCAPRecordedObjectIID */;
