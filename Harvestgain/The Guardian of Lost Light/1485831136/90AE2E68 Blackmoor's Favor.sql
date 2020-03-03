INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427334248, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427334248,   1,       2048) /* ItemType - Gem */
     , (2427334248,  11,          1) /* MaxStackSize */
     , (2427334248,  12,          1) /* StackSize */
     , (2427334248,  16,          8) /* ItemUseable - Contained */
     , (2427334248,  18,          1) /* UiEffects - Magical */
     , (2427334248,  65,        101) /* Placement - Resting */
     , (2427334248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427334248,  94,         16) /* TargetType - Creature */
     , (2427334248, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2427334248, 280,          3) /* SharedCooldown */
     , (2427334248, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427334248,   1, False) /* Stuck */
     , (2427334248,  11, True ) /* IgnoreCollisions */
     , (2427334248,  13, True ) /* Ethereal */
     , (2427334248,  14, True ) /* GravityStatus */
     , (2427334248,  19, True ) /* Attackable */
     , (2427334248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427334248, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427334248,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427334248,   1,   33554809) /* Setup */
     , (2427334248,   3,  536870932) /* SoundTable */
     , (2427334248,   8,  100683149) /* Icon */
     , (2427334248,  22,  872415275) /* PhysicsEffectTable */
     , (2427334248,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2427334248, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2427334248, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2427334248, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2427334248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427334248,   1, 2427627214) /* Owner */
     , (2427334248,   2, 2427627214) /* Container */
     , (2427334248, 8000, 2427334248) /* PCAPRecordedObjectIID */;
