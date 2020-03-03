INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730870, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730870,   1,       2048) /* ItemType - Gem */
     , (3708730870,  11,          1) /* MaxStackSize */
     , (3708730870,  12,          1) /* StackSize */
     , (3708730870,  16,          8) /* ItemUseable - Contained */
     , (3708730870,  18,          1) /* UiEffects - Magical */
     , (3708730870,  65,        101) /* Placement - Resting */
     , (3708730870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730870,  94,         16) /* TargetType - Creature */
     , (3708730870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708730870, 280,          2) /* SharedCooldown */
     , (3708730870, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730870,   1, False) /* Stuck */
     , (3708730870,  11, True ) /* IgnoreCollisions */
     , (3708730870,  13, True ) /* Ethereal */
     , (3708730870,  14, True ) /* GravityStatus */
     , (3708730870,  19, True ) /* Attackable */
     , (3708730870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730870, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730870,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730870,   1,   33554809) /* Setup */
     , (3708730870,   3,  536870932) /* SoundTable */
     , (3708730870,   8,  100683150) /* Icon */
     , (3708730870,  22,  872415275) /* PhysicsEffectTable */
     , (3708730870,  28,       3810) /* Spell - AsheronsBenediction */
     , (3708730870, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3708730870, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3708730870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708730870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730870,   1, 1342997549) /* Owner */
     , (3708730870,   2, 1342997549) /* Container */
     , (3708730870, 8000, 3708730870) /* PCAPRecordedObjectIID */;
