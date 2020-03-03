INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570934395, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570934395,   1,       2048) /* ItemType - Gem */
     , (2570934395,  11,          1) /* MaxStackSize */
     , (2570934395,  12,          1) /* StackSize */
     , (2570934395,  16,          8) /* ItemUseable - Contained */
     , (2570934395,  18,          1) /* UiEffects - Magical */
     , (2570934395,  65,        101) /* Placement - Resting */
     , (2570934395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570934395,  94,         16) /* TargetType - Creature */
     , (2570934395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2570934395, 280,          3) /* SharedCooldown */
     , (2570934395, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570934395,   1, False) /* Stuck */
     , (2570934395,  11, True ) /* IgnoreCollisions */
     , (2570934395,  13, True ) /* Ethereal */
     , (2570934395,  14, True ) /* GravityStatus */
     , (2570934395,  19, True ) /* Attackable */
     , (2570934395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570934395, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570934395,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570934395,   1,   33554809) /* Setup */
     , (2570934395,   3,  536870932) /* SoundTable */
     , (2570934395,   8,  100683149) /* Icon */
     , (2570934395,  22,  872415275) /* PhysicsEffectTable */
     , (2570934395,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2570934395, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2570934395, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2570934395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2570934395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570934395,   1, 2464414946) /* Owner */
     , (2570934395,   2, 2464414946) /* Container */
     , (2570934395, 8000, 2570934395) /* PCAPRecordedObjectIID */;
