INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319514, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319514,   1,       2048) /* ItemType - Gem */
     , (2924319514,  11,          1) /* MaxStackSize */
     , (2924319514,  12,          1) /* StackSize */
     , (2924319514,  16,          8) /* ItemUseable - Contained */
     , (2924319514,  18,          1) /* UiEffects - Magical */
     , (2924319514,  65,        101) /* Placement - Resting */
     , (2924319514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319514,  94,         16) /* TargetType - Creature */
     , (2924319514, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924319514, 280,          3) /* SharedCooldown */
     , (2924319514, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319514,   1, False) /* Stuck */
     , (2924319514,  11, True ) /* IgnoreCollisions */
     , (2924319514,  13, True ) /* Ethereal */
     , (2924319514,  14, True ) /* GravityStatus */
     , (2924319514,  19, True ) /* Attackable */
     , (2924319514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319514, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319514,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319514,   1,   33554809) /* Setup */
     , (2924319514,   3,  536870932) /* SoundTable */
     , (2924319514,   8,  100683149) /* Icon */
     , (2924319514,  22,  872415275) /* PhysicsEffectTable */
     , (2924319514,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2924319514, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2924319514, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924319514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924319514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319514,   1, 2924319513) /* Owner */
     , (2924319514,   2, 2924319513) /* Container */
     , (2924319514, 8000, 2924319514) /* PCAPRecordedObjectIID */;
