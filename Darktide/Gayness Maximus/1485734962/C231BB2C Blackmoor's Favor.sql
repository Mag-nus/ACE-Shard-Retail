INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039084, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039084,   1,       2048) /* ItemType - Gem */
     , (3258039084,  11,          1) /* MaxStackSize */
     , (3258039084,  12,          1) /* StackSize */
     , (3258039084,  16,          8) /* ItemUseable - Contained */
     , (3258039084,  18,          1) /* UiEffects - Magical */
     , (3258039084,  65,        101) /* Placement - Resting */
     , (3258039084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039084,  94,         16) /* TargetType - Creature */
     , (3258039084, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3258039084, 280,          3) /* SharedCooldown */
     , (3258039084, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039084,   1, False) /* Stuck */
     , (3258039084,  11, True ) /* IgnoreCollisions */
     , (3258039084,  13, True ) /* Ethereal */
     , (3258039084,  14, True ) /* GravityStatus */
     , (3258039084,  19, True ) /* Attackable */
     , (3258039084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039084, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039084,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039084,   1,   33554809) /* Setup */
     , (3258039084,   3,  536870932) /* SoundTable */
     , (3258039084,   8,  100683149) /* Icon */
     , (3258039084,  22,  872415275) /* PhysicsEffectTable */
     , (3258039084,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3258039084, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3258039084, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3258039084, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3258039084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039084,   1, 1343981358) /* Owner */
     , (3258039084,   2, 1343981358) /* Container */
     , (3258039084, 8000, 3258039084) /* PCAPRecordedObjectIID */;
