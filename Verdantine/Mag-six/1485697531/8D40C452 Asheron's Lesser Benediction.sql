INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832018, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832018,   1,       2048) /* ItemType - Gem */
     , (2369832018,  11,          1) /* MaxStackSize */
     , (2369832018,  12,          1) /* StackSize */
     , (2369832018,  16,          8) /* ItemUseable - Contained */
     , (2369832018,  18,          2) /* UiEffects - Poisoned */
     , (2369832018,  65,        101) /* Placement - Resting */
     , (2369832018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832018,  94,         16) /* TargetType - Creature */
     , (2369832018, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369832018, 280,          2) /* SharedCooldown */
     , (2369832018, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832018,   1, False) /* Stuck */
     , (2369832018,  11, True ) /* IgnoreCollisions */
     , (2369832018,  13, True ) /* Ethereal */
     , (2369832018,  14, True ) /* GravityStatus */
     , (2369832018,  19, True ) /* Attackable */
     , (2369832018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369832018, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832018,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832018,   1,   33554809) /* Setup */
     , (2369832018,   3,  536870932) /* SoundTable */
     , (2369832018,   8,  100683150) /* Icon */
     , (2369832018,  22,  872415275) /* PhysicsEffectTable */
     , (2369832018,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2369832018, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369832018, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369832018, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369832018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832018,   1, 2369831995) /* Owner */
     , (2369832018,   2, 2369831995) /* Container */
     , (2369832018, 8000, 2369832018) /* PCAPRecordedObjectIID */;
