INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165443737, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165443737,   1,       2048) /* ItemType - Gem */
     , (2165443737,  11,          1) /* MaxStackSize */
     , (2165443737,  12,          1) /* StackSize */
     , (2165443737,  16,          8) /* ItemUseable - Contained */
     , (2165443737,  18,          1) /* UiEffects - Magical */
     , (2165443737,  65,        101) /* Placement - Resting */
     , (2165443737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165443737,  94,         16) /* TargetType - Creature */
     , (2165443737, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165443737, 280,          3) /* SharedCooldown */
     , (2165443737, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165443737,   1, False) /* Stuck */
     , (2165443737,  11, True ) /* IgnoreCollisions */
     , (2165443737,  13, True ) /* Ethereal */
     , (2165443737,  14, True ) /* GravityStatus */
     , (2165443737,  19, True ) /* Attackable */
     , (2165443737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165443737, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165443737,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165443737,   1,   33554809) /* Setup */
     , (2165443737,   3,  536870932) /* SoundTable */
     , (2165443737,   8,  100683149) /* Icon */
     , (2165443737,  22,  872415275) /* PhysicsEffectTable */
     , (2165443737,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2165443737, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2165443737, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165443737, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165443737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165443737,   1, 1343073532) /* Owner */
     , (2165443737,   2, 1343073532) /* Container */
     , (2165443737, 8000, 2165443737) /* PCAPRecordedObjectIID */;
