INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699081870, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699081870,   1,       2048) /* ItemType - Gem */
     , (3699081870,  11,          1) /* MaxStackSize */
     , (3699081870,  12,          1) /* StackSize */
     , (3699081870,  16,          8) /* ItemUseable - Contained */
     , (3699081870,  18,          1) /* UiEffects - Magical */
     , (3699081870,  65,        101) /* Placement - Resting */
     , (3699081870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699081870,  94,         16) /* TargetType - Creature */
     , (3699081870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3699081870, 280,          3) /* SharedCooldown */
     , (3699081870, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699081870,   1, False) /* Stuck */
     , (3699081870,  11, True ) /* IgnoreCollisions */
     , (3699081870,  13, True ) /* Ethereal */
     , (3699081870,  14, True ) /* GravityStatus */
     , (3699081870,  19, True ) /* Attackable */
     , (3699081870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699081870, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699081870,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699081870,   1,   33554809) /* Setup */
     , (3699081870,   3,  536870932) /* SoundTable */
     , (3699081870,   8,  100683149) /* Icon */
     , (3699081870,  22,  872415275) /* PhysicsEffectTable */
     , (3699081870,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3699081870, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3699081870, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3699081870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3699081870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699081870,   1, 3694535297) /* Owner */
     , (3699081870,   2, 3694535297) /* Container */
     , (3699081870, 8000, 3699081870) /* PCAPRecordedObjectIID */;
