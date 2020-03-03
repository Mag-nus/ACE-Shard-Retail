INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164143099, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164143099,   1,       2048) /* ItemType - Gem */
     , (2164143099,  11,          1) /* MaxStackSize */
     , (2164143099,  12,          1) /* StackSize */
     , (2164143099,  16,          8) /* ItemUseable - Contained */
     , (2164143099,  18,          1) /* UiEffects - Magical */
     , (2164143099,  65,        101) /* Placement - Resting */
     , (2164143099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164143099,  94,         16) /* TargetType - Creature */
     , (2164143099, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164143099, 280,          3) /* SharedCooldown */
     , (2164143099, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164143099,   1, False) /* Stuck */
     , (2164143099,  11, True ) /* IgnoreCollisions */
     , (2164143099,  13, True ) /* Ethereal */
     , (2164143099,  14, True ) /* GravityStatus */
     , (2164143099,  19, True ) /* Attackable */
     , (2164143099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164143099, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164143099,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143099,   1,   33554809) /* Setup */
     , (2164143099,   3,  536870932) /* SoundTable */
     , (2164143099,   8,  100683149) /* Icon */
     , (2164143099,  22,  872415275) /* PhysicsEffectTable */
     , (2164143099,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164143099, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164143099, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164143099, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164143099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143099,   1, 1343064077) /* Owner */
     , (2164143099,   2, 1343064077) /* Container */
     , (2164143099, 8000, 2164143099) /* PCAPRecordedObjectIID */;
