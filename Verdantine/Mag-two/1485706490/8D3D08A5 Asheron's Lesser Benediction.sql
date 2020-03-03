INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369587365, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369587365,   1,       2048) /* ItemType - Gem */
     , (2369587365,  11,          1) /* MaxStackSize */
     , (2369587365,  12,          1) /* StackSize */
     , (2369587365,  16,          8) /* ItemUseable - Contained */
     , (2369587365,  18,          2) /* UiEffects - Poisoned */
     , (2369587365,  65,        101) /* Placement - Resting */
     , (2369587365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369587365,  94,         16) /* TargetType - Creature */
     , (2369587365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369587365, 280,          2) /* SharedCooldown */
     , (2369587365, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369587365,   1, False) /* Stuck */
     , (2369587365,  11, True ) /* IgnoreCollisions */
     , (2369587365,  13, True ) /* Ethereal */
     , (2369587365,  14, True ) /* GravityStatus */
     , (2369587365,  19, True ) /* Attackable */
     , (2369587365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369587365, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369587365,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369587365,   1,   33554809) /* Setup */
     , (2369587365,   3,  536870932) /* SoundTable */
     , (2369587365,   8,  100683150) /* Icon */
     , (2369587365,  22,  872415275) /* PhysicsEffectTable */
     , (2369587365,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2369587365, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369587365, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369587365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369587365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369587365,   1, 2369868750) /* Owner */
     , (2369587365,   2, 2369868750) /* Container */
     , (2369587365, 8000, 2369587365) /* PCAPRecordedObjectIID */;
