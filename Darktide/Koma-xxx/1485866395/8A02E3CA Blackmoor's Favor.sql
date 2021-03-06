INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315445194, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315445194,   1,       2048) /* ItemType - Gem */
     , (2315445194,  11,          1) /* MaxStackSize */
     , (2315445194,  12,          1) /* StackSize */
     , (2315445194,  16,          8) /* ItemUseable - Contained */
     , (2315445194,  18,          1) /* UiEffects - Magical */
     , (2315445194,  65,        101) /* Placement - Resting */
     , (2315445194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315445194,  94,         16) /* TargetType - Creature */
     , (2315445194, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2315445194, 280,          3) /* SharedCooldown */
     , (2315445194, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315445194,   1, False) /* Stuck */
     , (2315445194,  11, True ) /* IgnoreCollisions */
     , (2315445194,  13, True ) /* Ethereal */
     , (2315445194,  14, True ) /* GravityStatus */
     , (2315445194,  19, True ) /* Attackable */
     , (2315445194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315445194, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315445194,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315445194,   1,   33554809) /* Setup */
     , (2315445194,   3,  536870932) /* SoundTable */
     , (2315445194,   8,  100683149) /* Icon */
     , (2315445194,  22,  872415275) /* PhysicsEffectTable */
     , (2315445194,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2315445194, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2315445194, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2315445194, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2315445194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315445194,   1, 1343718571) /* Owner */
     , (2315445194,   2, 1343718571) /* Container */
     , (2315445194, 8000, 2315445194) /* PCAPRecordedObjectIID */;
