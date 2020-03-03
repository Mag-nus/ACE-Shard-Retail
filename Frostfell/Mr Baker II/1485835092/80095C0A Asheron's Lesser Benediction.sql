INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148097034, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148097034,   1,       2048) /* ItemType - Gem */
     , (2148097034,  11,          1) /* MaxStackSize */
     , (2148097034,  12,          1) /* StackSize */
     , (2148097034,  16,          8) /* ItemUseable - Contained */
     , (2148097034,  18,          2) /* UiEffects - Poisoned */
     , (2148097034,  65,        101) /* Placement - Resting */
     , (2148097034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148097034,  94,         16) /* TargetType - Creature */
     , (2148097034, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148097034, 280,          2) /* SharedCooldown */
     , (2148097034, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148097034,   1, False) /* Stuck */
     , (2148097034,  11, True ) /* IgnoreCollisions */
     , (2148097034,  13, True ) /* Ethereal */
     , (2148097034,  14, True ) /* GravityStatus */
     , (2148097034,  19, True ) /* Attackable */
     , (2148097034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148097034, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148097034,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148097034,   1,   33554809) /* Setup */
     , (2148097034,   3,  536870932) /* SoundTable */
     , (2148097034,   8,  100683150) /* Icon */
     , (2148097034,  22,  872415275) /* PhysicsEffectTable */
     , (2148097034,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2148097034, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148097034, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148097034, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148097034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148097034,   1, 3565237323) /* Owner */
     , (2148097034,   2, 3565237323) /* Container */
     , (2148097034, 8000, 2148097034) /* PCAPRecordedObjectIID */;
