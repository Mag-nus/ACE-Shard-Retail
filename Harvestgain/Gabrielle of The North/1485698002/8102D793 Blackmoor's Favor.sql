INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447123, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447123,   1,       2048) /* ItemType - Gem */
     , (2164447123,  11,          1) /* MaxStackSize */
     , (2164447123,  12,          1) /* StackSize */
     , (2164447123,  16,          8) /* ItemUseable - Contained */
     , (2164447123,  18,          1) /* UiEffects - Magical */
     , (2164447123,  65,        101) /* Placement - Resting */
     , (2164447123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447123,  94,         16) /* TargetType - Creature */
     , (2164447123, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164447123, 280,          3) /* SharedCooldown */
     , (2164447123, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447123,   1, False) /* Stuck */
     , (2164447123,  11, True ) /* IgnoreCollisions */
     , (2164447123,  13, True ) /* Ethereal */
     , (2164447123,  14, True ) /* GravityStatus */
     , (2164447123,  19, True ) /* Attackable */
     , (2164447123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447123, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447123,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447123,   1,   33554809) /* Setup */
     , (2164447123,   3,  536870932) /* SoundTable */
     , (2164447123,   8,  100683149) /* Icon */
     , (2164447123,  22,  872415275) /* PhysicsEffectTable */
     , (2164447123,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164447123, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164447123, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164447123, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447123,   1, 2208493711) /* Owner */
     , (2164447123,   2, 2208493711) /* Container */
     , (2164447123, 8000, 2164447123) /* PCAPRecordedObjectIID */;
