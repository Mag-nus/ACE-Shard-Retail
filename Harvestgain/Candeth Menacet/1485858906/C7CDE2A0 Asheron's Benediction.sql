INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352158880, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352158880,   1,       2048) /* ItemType - Gem */
     , (3352158880,  11,          1) /* MaxStackSize */
     , (3352158880,  12,          1) /* StackSize */
     , (3352158880,  16,          8) /* ItemUseable - Contained */
     , (3352158880,  18,          1) /* UiEffects - Magical */
     , (3352158880,  65,        101) /* Placement - Resting */
     , (3352158880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352158880,  94,         16) /* TargetType - Creature */
     , (3352158880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352158880, 280,          2) /* SharedCooldown */
     , (3352158880, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352158880,   1, False) /* Stuck */
     , (3352158880,  11, True ) /* IgnoreCollisions */
     , (3352158880,  13, True ) /* Ethereal */
     , (3352158880,  14, True ) /* GravityStatus */
     , (3352158880,  19, True ) /* Attackable */
     , (3352158880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352158880, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352158880,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352158880,   1,   33554809) /* Setup */
     , (3352158880,   3,  536870932) /* SoundTable */
     , (3352158880,   8,  100683150) /* Icon */
     , (3352158880,  22,  872415275) /* PhysicsEffectTable */
     , (3352158880,  28,       3810) /* Spell - AsheronsBenediction */
     , (3352158880, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3352158880, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352158880, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3352158880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352158880,   1, 3347064363) /* Owner */
     , (3352158880,   2, 3347064363) /* Container */
     , (3352158880, 8000, 3352158880) /* PCAPRecordedObjectIID */;
