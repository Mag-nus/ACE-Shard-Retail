INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2530528943, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2530528943,   1,       2048) /* ItemType - Gem */
     , (2530528943,  11,          1) /* MaxStackSize */
     , (2530528943,  12,          1) /* StackSize */
     , (2530528943,  16,          8) /* ItemUseable - Contained */
     , (2530528943,  18,          2) /* UiEffects - Poisoned */
     , (2530528943,  65,        101) /* Placement - Resting */
     , (2530528943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2530528943,  94,         16) /* TargetType - Creature */
     , (2530528943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2530528943, 280,          2) /* SharedCooldown */
     , (2530528943, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2530528943,   1, False) /* Stuck */
     , (2530528943,  11, True ) /* IgnoreCollisions */
     , (2530528943,  13, True ) /* Ethereal */
     , (2530528943,  14, True ) /* GravityStatus */
     , (2530528943,  19, True ) /* Attackable */
     , (2530528943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2530528943, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2530528943,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2530528943,   1,   33554809) /* Setup */
     , (2530528943,   3,  536870932) /* SoundTable */
     , (2530528943,   8,  100683150) /* Icon */
     , (2530528943,  22,  872415275) /* PhysicsEffectTable */
     , (2530528943,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2530528943, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2530528943, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2530528943, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2530528943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2530528943,   1, 2411922988) /* Owner */
     , (2530528943,   2, 2411922988) /* Container */
     , (2530528943, 8000, 2530528943) /* PCAPRecordedObjectIID */;
