INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184920, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184920,   1,       2048) /* ItemType - Gem */
     , (2166184920,  11,          1) /* MaxStackSize */
     , (2166184920,  12,          1) /* StackSize */
     , (2166184920,  16,          8) /* ItemUseable - Contained */
     , (2166184920,  18,          1) /* UiEffects - Magical */
     , (2166184920,  65,        101) /* Placement - Resting */
     , (2166184920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184920,  94,         16) /* TargetType - Creature */
     , (2166184920, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166184920, 280,          3) /* SharedCooldown */
     , (2166184920, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184920,   1, False) /* Stuck */
     , (2166184920,  11, True ) /* IgnoreCollisions */
     , (2166184920,  13, True ) /* Ethereal */
     , (2166184920,  14, True ) /* GravityStatus */
     , (2166184920,  19, True ) /* Attackable */
     , (2166184920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184920, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184920,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184920,   1,   33554809) /* Setup */
     , (2166184920,   3,  536870932) /* SoundTable */
     , (2166184920,   8,  100683149) /* Icon */
     , (2166184920,  22,  872415275) /* PhysicsEffectTable */
     , (2166184920,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166184920, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166184920, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166184920, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166184920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184920,   1, 1342383108) /* Owner */
     , (2166184920,   2, 1342383108) /* Container */
     , (2166184920, 8000, 2166184920) /* PCAPRecordedObjectIID */;
