INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145154084, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145154084,   1,       2048) /* ItemType - Gem */
     , (3145154084,  11,          1) /* MaxStackSize */
     , (3145154084,  12,          1) /* StackSize */
     , (3145154084,  16,          8) /* ItemUseable - Contained */
     , (3145154084,  18,          1) /* UiEffects - Magical */
     , (3145154084,  65,        101) /* Placement - Resting */
     , (3145154084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145154084,  94,         16) /* TargetType - Creature */
     , (3145154084, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3145154084, 280,          3) /* SharedCooldown */
     , (3145154084, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145154084,   1, False) /* Stuck */
     , (3145154084,  11, True ) /* IgnoreCollisions */
     , (3145154084,  13, True ) /* Ethereal */
     , (3145154084,  14, True ) /* GravityStatus */
     , (3145154084,  19, True ) /* Attackable */
     , (3145154084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145154084, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145154084,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145154084,   1,   33554809) /* Setup */
     , (3145154084,   3,  536870932) /* SoundTable */
     , (3145154084,   8,  100683149) /* Icon */
     , (3145154084,  22,  872415275) /* PhysicsEffectTable */
     , (3145154084,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3145154084, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3145154084, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3145154084, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3145154084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145154084,   1, 3043771717) /* Owner */
     , (3145154084,   2, 3043771717) /* Container */
     , (3145154084, 8000, 3145154084) /* PCAPRecordedObjectIID */;
