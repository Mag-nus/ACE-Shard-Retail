INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528160, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528160,   1,       2048) /* ItemType - Gem */
     , (2943528160,  11,          1) /* MaxStackSize */
     , (2943528160,  12,          1) /* StackSize */
     , (2943528160,  16,          8) /* ItemUseable - Contained */
     , (2943528160,  18,          1) /* UiEffects - Magical */
     , (2943528160,  65,        101) /* Placement - Resting */
     , (2943528160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528160,  94,         16) /* TargetType - Creature */
     , (2943528160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943528160, 280,          3) /* SharedCooldown */
     , (2943528160, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528160,   1, False) /* Stuck */
     , (2943528160,  11, True ) /* IgnoreCollisions */
     , (2943528160,  13, True ) /* Ethereal */
     , (2943528160,  14, True ) /* GravityStatus */
     , (2943528160,  19, True ) /* Attackable */
     , (2943528160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943528160, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528160,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528160,   1,   33554809) /* Setup */
     , (2943528160,   3,  536870932) /* SoundTable */
     , (2943528160,   8,  100683149) /* Icon */
     , (2943528160,  22,  872415275) /* PhysicsEffectTable */
     , (2943528160,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2943528160, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2943528160, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943528160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943528160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528160,   1, 1342623123) /* Owner */
     , (2943528160,   2, 1342623123) /* Container */
     , (2943528160, 8000, 2943528160) /* PCAPRecordedObjectIID */;
