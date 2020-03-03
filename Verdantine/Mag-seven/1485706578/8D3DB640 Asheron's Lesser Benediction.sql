INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369631808, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369631808,   1,       2048) /* ItemType - Gem */
     , (2369631808,  11,          1) /* MaxStackSize */
     , (2369631808,  12,          1) /* StackSize */
     , (2369631808,  16,          8) /* ItemUseable - Contained */
     , (2369631808,  18,          2) /* UiEffects - Poisoned */
     , (2369631808,  65,        101) /* Placement - Resting */
     , (2369631808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369631808,  94,         16) /* TargetType - Creature */
     , (2369631808, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369631808, 280,          2) /* SharedCooldown */
     , (2369631808, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369631808,   1, False) /* Stuck */
     , (2369631808,  11, True ) /* IgnoreCollisions */
     , (2369631808,  13, True ) /* Ethereal */
     , (2369631808,  14, True ) /* GravityStatus */
     , (2369631808,  19, True ) /* Attackable */
     , (2369631808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369631808, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369631808,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631808,   1,   33554809) /* Setup */
     , (2369631808,   3,  536870932) /* SoundTable */
     , (2369631808,   8,  100683150) /* Icon */
     , (2369631808,  22,  872415275) /* PhysicsEffectTable */
     , (2369631808,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2369631808, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369631808, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369631808, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369631808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631808,   1, 2369798074) /* Owner */
     , (2369631808,   2, 2369798074) /* Container */
     , (2369631808, 8000, 2369631808) /* PCAPRecordedObjectIID */;
