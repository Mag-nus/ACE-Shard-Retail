INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165464529, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165464529,   1,       2048) /* ItemType - Gem */
     , (2165464529,  11,          1) /* MaxStackSize */
     , (2165464529,  12,          1) /* StackSize */
     , (2165464529,  16,          8) /* ItemUseable - Contained */
     , (2165464529,  18,          1) /* UiEffects - Magical */
     , (2165464529,  65,        101) /* Placement - Resting */
     , (2165464529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165464529,  94,         16) /* TargetType - Creature */
     , (2165464529, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165464529, 280,          3) /* SharedCooldown */
     , (2165464529, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165464529,   1, False) /* Stuck */
     , (2165464529,  11, True ) /* IgnoreCollisions */
     , (2165464529,  13, True ) /* Ethereal */
     , (2165464529,  14, True ) /* GravityStatus */
     , (2165464529,  19, True ) /* Attackable */
     , (2165464529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165464529, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165464529,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165464529,   1,   33554809) /* Setup */
     , (2165464529,   3,  536870932) /* SoundTable */
     , (2165464529,   8,  100683149) /* Icon */
     , (2165464529,  22,  872415275) /* PhysicsEffectTable */
     , (2165464529,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2165464529, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2165464529, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165464529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165464529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165464529,   1, 2165855242) /* Owner */
     , (2165464529,   2, 2165855242) /* Container */
     , (2165464529, 8000, 2165464529) /* PCAPRecordedObjectIID */;
