INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241429, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241429,   1,       2048) /* ItemType - Gem */
     , (2452241429,  11,          1) /* MaxStackSize */
     , (2452241429,  12,          1) /* StackSize */
     , (2452241429,  16,          8) /* ItemUseable - Contained */
     , (2452241429,  18,          1) /* UiEffects - Magical */
     , (2452241429,  65,        101) /* Placement - Resting */
     , (2452241429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241429,  94,         16) /* TargetType - Creature */
     , (2452241429, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2452241429, 280,          2) /* SharedCooldown */
     , (2452241429, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241429,   1, False) /* Stuck */
     , (2452241429,  11, True ) /* IgnoreCollisions */
     , (2452241429,  13, True ) /* Ethereal */
     , (2452241429,  14, True ) /* GravityStatus */
     , (2452241429,  19, True ) /* Attackable */
     , (2452241429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241429, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241429,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241429,   1,   33554809) /* Setup */
     , (2452241429,   3,  536870932) /* SoundTable */
     , (2452241429,   8,  100683150) /* Icon */
     , (2452241429,  22,  872415275) /* PhysicsEffectTable */
     , (2452241429,  28,       3810) /* Spell - AsheronsBenediction */
     , (2452241429, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2452241429, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2452241429, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2452241429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241429,   1, 1343115565) /* Owner */
     , (2452241429,   2, 1343115565) /* Container */
     , (2452241429, 8000, 2452241429) /* PCAPRecordedObjectIID */;
