INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691027034, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691027034,   1,       2048) /* ItemType - Gem */
     , (3691027034,  11,          1) /* MaxStackSize */
     , (3691027034,  12,          1) /* StackSize */
     , (3691027034,  16,          8) /* ItemUseable - Contained */
     , (3691027034,  18,          2) /* UiEffects - Poisoned */
     , (3691027034,  65,        101) /* Placement - Resting */
     , (3691027034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691027034,  94,         16) /* TargetType - Creature */
     , (3691027034, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691027034, 280,          2) /* SharedCooldown */
     , (3691027034, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691027034,   1, False) /* Stuck */
     , (3691027034,  11, True ) /* IgnoreCollisions */
     , (3691027034,  13, True ) /* Ethereal */
     , (3691027034,  14, True ) /* GravityStatus */
     , (3691027034,  19, True ) /* Attackable */
     , (3691027034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691027034, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691027034,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691027034,   1,   33554809) /* Setup */
     , (3691027034,   3,  536870932) /* SoundTable */
     , (3691027034,   8,  100683150) /* Icon */
     , (3691027034,  22,  872415275) /* PhysicsEffectTable */
     , (3691027034,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3691027034, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3691027034, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691027034, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691027034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691027034,   1, 3691328575) /* Owner */
     , (3691027034,   2, 3691328575) /* Container */
     , (3691027034, 8000, 3691027034) /* PCAPRecordedObjectIID */;
