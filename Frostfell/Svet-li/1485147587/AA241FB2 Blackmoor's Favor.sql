INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2854494130, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854494130,   1,       2048) /* ItemType - Gem */
     , (2854494130,  11,          1) /* MaxStackSize */
     , (2854494130,  12,          1) /* StackSize */
     , (2854494130,  16,          8) /* ItemUseable - Contained */
     , (2854494130,  18,          1) /* UiEffects - Magical */
     , (2854494130,  65,        101) /* Placement - Resting */
     , (2854494130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2854494130,  94,         16) /* TargetType - Creature */
     , (2854494130, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2854494130, 280,          3) /* SharedCooldown */
     , (2854494130, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854494130,   1, False) /* Stuck */
     , (2854494130,  11, True ) /* IgnoreCollisions */
     , (2854494130,  13, True ) /* Ethereal */
     , (2854494130,  14, True ) /* GravityStatus */
     , (2854494130,  19, True ) /* Attackable */
     , (2854494130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2854494130, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854494130,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854494130,   1,   33554809) /* Setup */
     , (2854494130,   3,  536870932) /* SoundTable */
     , (2854494130,   8,  100683149) /* Icon */
     , (2854494130,  22,  872415275) /* PhysicsEffectTable */
     , (2854494130,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2854494130, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2854494130, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2854494130, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2854494130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2854494130,   1, 1343467144) /* Owner */
     , (2854494130,   2, 1343467144) /* Container */
     , (2854494130, 8000, 2854494130) /* PCAPRecordedObjectIID */;
