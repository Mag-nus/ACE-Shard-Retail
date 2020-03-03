INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168047480, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168047480,   1,       2048) /* ItemType - Gem */
     , (2168047480,  11,          1) /* MaxStackSize */
     , (2168047480,  12,          1) /* StackSize */
     , (2168047480,  16,          8) /* ItemUseable - Contained */
     , (2168047480,  18,          2) /* UiEffects - Poisoned */
     , (2168047480,  65,        101) /* Placement - Resting */
     , (2168047480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168047480,  94,         16) /* TargetType - Creature */
     , (2168047480, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168047480, 280,          2) /* SharedCooldown */
     , (2168047480, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168047480,   1, False) /* Stuck */
     , (2168047480,  11, True ) /* IgnoreCollisions */
     , (2168047480,  13, True ) /* Ethereal */
     , (2168047480,  14, True ) /* GravityStatus */
     , (2168047480,  19, True ) /* Attackable */
     , (2168047480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168047480, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168047480,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168047480,   1,   33554809) /* Setup */
     , (2168047480,   3,  536870932) /* SoundTable */
     , (2168047480,   8,  100683150) /* Icon */
     , (2168047480,  22,  872415275) /* PhysicsEffectTable */
     , (2168047480,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2168047480, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2168047480, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168047480, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168047480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168047480,   1, 2168452468) /* Owner */
     , (2168047480,   2, 2168452468) /* Container */
     , (2168047480, 8000, 2168047480) /* PCAPRecordedObjectIID */;
