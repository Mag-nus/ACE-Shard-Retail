INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463870, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463870,   1,       2048) /* ItemType - Gem */
     , (3422463870,  11,          1) /* MaxStackSize */
     , (3422463870,  12,          1) /* StackSize */
     , (3422463870,  16,          8) /* ItemUseable - Contained */
     , (3422463870,  18,          1) /* UiEffects - Magical */
     , (3422463870,  65,        101) /* Placement - Resting */
     , (3422463870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463870,  94,         16) /* TargetType - Creature */
     , (3422463870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422463870, 280,          3) /* SharedCooldown */
     , (3422463870, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463870,   1, False) /* Stuck */
     , (3422463870,  11, True ) /* IgnoreCollisions */
     , (3422463870,  13, True ) /* Ethereal */
     , (3422463870,  14, True ) /* GravityStatus */
     , (3422463870,  19, True ) /* Attackable */
     , (3422463870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463870, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463870,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463870,   1,   33554809) /* Setup */
     , (3422463870,   3,  536870932) /* SoundTable */
     , (3422463870,   8,  100683149) /* Icon */
     , (3422463870,  22,  872415275) /* PhysicsEffectTable */
     , (3422463870,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422463870, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422463870, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422463870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422463870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463870,   1, 1344026664) /* Owner */
     , (3422463870,   2, 1344026664) /* Container */
     , (3422463870, 8000, 3422463870) /* PCAPRecordedObjectIID */;
