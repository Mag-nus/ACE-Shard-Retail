INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738012, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738012,   1,       2048) /* ItemType - Gem */
     , (2882738012,  11,          1) /* MaxStackSize */
     , (2882738012,  12,          1) /* StackSize */
     , (2882738012,  16,          8) /* ItemUseable - Contained */
     , (2882738012,  18,          1) /* UiEffects - Magical */
     , (2882738012,  65,        101) /* Placement - Resting */
     , (2882738012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738012,  94,         16) /* TargetType - Creature */
     , (2882738012, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882738012, 280,          3) /* SharedCooldown */
     , (2882738012, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738012,   1, False) /* Stuck */
     , (2882738012,  11, True ) /* IgnoreCollisions */
     , (2882738012,  13, True ) /* Ethereal */
     , (2882738012,  14, True ) /* GravityStatus */
     , (2882738012,  19, True ) /* Attackable */
     , (2882738012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738012, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738012,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738012,   1,   33554809) /* Setup */
     , (2882738012,   3,  536870932) /* SoundTable */
     , (2882738012,   8,  100683149) /* Icon */
     , (2882738012,  22,  872415275) /* PhysicsEffectTable */
     , (2882738012,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2882738012, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2882738012, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2882738012, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2882738012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738012,   1, 2882591876) /* Owner */
     , (2882738012,   2, 2882591876) /* Container */
     , (2882738012, 8000, 2882738012) /* PCAPRecordedObjectIID */;
