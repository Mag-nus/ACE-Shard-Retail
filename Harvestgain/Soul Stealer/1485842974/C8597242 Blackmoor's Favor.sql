INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361305154, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361305154,   1,       2048) /* ItemType - Gem */
     , (3361305154,  11,          1) /* MaxStackSize */
     , (3361305154,  12,          1) /* StackSize */
     , (3361305154,  16,          8) /* ItemUseable - Contained */
     , (3361305154,  18,          1) /* UiEffects - Magical */
     , (3361305154,  65,        101) /* Placement - Resting */
     , (3361305154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361305154,  94,         16) /* TargetType - Creature */
     , (3361305154, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3361305154, 280,          3) /* SharedCooldown */
     , (3361305154, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361305154,   1, False) /* Stuck */
     , (3361305154,  11, True ) /* IgnoreCollisions */
     , (3361305154,  13, True ) /* Ethereal */
     , (3361305154,  14, True ) /* GravityStatus */
     , (3361305154,  19, True ) /* Attackable */
     , (3361305154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361305154, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361305154,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361305154,   1,   33554809) /* Setup */
     , (3361305154,   3,  536870932) /* SoundTable */
     , (3361305154,   8,  100683149) /* Icon */
     , (3361305154,  22,  872415275) /* PhysicsEffectTable */
     , (3361305154,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3361305154, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3361305154, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3361305154, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3361305154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361305154,   1, 1342415682) /* Owner */
     , (3361305154,   2, 1342415682) /* Container */
     , (3361305154, 8000, 3361305154) /* PCAPRecordedObjectIID */;
