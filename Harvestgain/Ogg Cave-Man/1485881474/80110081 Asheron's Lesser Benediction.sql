INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597889, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597889,   1,       2048) /* ItemType - Gem */
     , (2148597889,  11,          1) /* MaxStackSize */
     , (2148597889,  12,          1) /* StackSize */
     , (2148597889,  16,          8) /* ItemUseable - Contained */
     , (2148597889,  18,          2) /* UiEffects - Poisoned */
     , (2148597889,  65,        101) /* Placement - Resting */
     , (2148597889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597889,  94,         16) /* TargetType - Creature */
     , (2148597889, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148597889, 280,          2) /* SharedCooldown */
     , (2148597889, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597889,   1, False) /* Stuck */
     , (2148597889,  11, True ) /* IgnoreCollisions */
     , (2148597889,  13, True ) /* Ethereal */
     , (2148597889,  14, True ) /* GravityStatus */
     , (2148597889,  19, True ) /* Attackable */
     , (2148597889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597889, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597889,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597889,   1,   33554809) /* Setup */
     , (2148597889,   3,  536870932) /* SoundTable */
     , (2148597889,   8,  100683150) /* Icon */
     , (2148597889,  22,  872415275) /* PhysicsEffectTable */
     , (2148597889,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2148597889, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148597889, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148597889, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148597889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597889,   1, 2148597882) /* Owner */
     , (2148597889,   2, 2148597882) /* Container */
     , (2148597889, 8000, 2148597889) /* PCAPRecordedObjectIID */;
