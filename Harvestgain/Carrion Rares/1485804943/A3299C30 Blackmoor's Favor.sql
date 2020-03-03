INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737413168, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737413168,   1,       2048) /* ItemType - Gem */
     , (2737413168,  11,          1) /* MaxStackSize */
     , (2737413168,  12,          1) /* StackSize */
     , (2737413168,  16,          8) /* ItemUseable - Contained */
     , (2737413168,  18,          1) /* UiEffects - Magical */
     , (2737413168,  65,        101) /* Placement - Resting */
     , (2737413168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737413168,  94,         16) /* TargetType - Creature */
     , (2737413168, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2737413168, 280,          3) /* SharedCooldown */
     , (2737413168, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737413168,   1, False) /* Stuck */
     , (2737413168,  11, True ) /* IgnoreCollisions */
     , (2737413168,  13, True ) /* Ethereal */
     , (2737413168,  14, True ) /* GravityStatus */
     , (2737413168,  19, True ) /* Attackable */
     , (2737413168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737413168, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737413168,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737413168,   1,   33554809) /* Setup */
     , (2737413168,   3,  536870932) /* SoundTable */
     , (2737413168,   8,  100683149) /* Icon */
     , (2737413168,  22,  872415275) /* PhysicsEffectTable */
     , (2737413168,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2737413168, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2737413168, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2737413168, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2737413168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737413168,   1, 2735464064) /* Owner */
     , (2737413168,   2, 2735464064) /* Container */
     , (2737413168, 8000, 2737413168) /* PCAPRecordedObjectIID */;
