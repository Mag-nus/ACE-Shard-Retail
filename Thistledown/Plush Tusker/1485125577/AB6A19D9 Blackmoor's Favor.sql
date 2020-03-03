INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875857369, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875857369,   1,       2048) /* ItemType - Gem */
     , (2875857369,  11,          1) /* MaxStackSize */
     , (2875857369,  12,          1) /* StackSize */
     , (2875857369,  16,          8) /* ItemUseable - Contained */
     , (2875857369,  18,          1) /* UiEffects - Magical */
     , (2875857369,  65,        101) /* Placement - Resting */
     , (2875857369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875857369,  94,         16) /* TargetType - Creature */
     , (2875857369, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2875857369, 280,          3) /* SharedCooldown */
     , (2875857369, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875857369,   1, False) /* Stuck */
     , (2875857369,  11, True ) /* IgnoreCollisions */
     , (2875857369,  13, True ) /* Ethereal */
     , (2875857369,  14, True ) /* GravityStatus */
     , (2875857369,  19, True ) /* Attackable */
     , (2875857369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875857369, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875857369,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875857369,   1,   33554809) /* Setup */
     , (2875857369,   3,  536870932) /* SoundTable */
     , (2875857369,   8,  100683149) /* Icon */
     , (2875857369,  22,  872415275) /* PhysicsEffectTable */
     , (2875857369,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2875857369, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2875857369, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2875857369, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2875857369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875857369,   1, 1342692375) /* Owner */
     , (2875857369,   2, 1342692375) /* Container */
     , (2875857369, 8000, 2875857369) /* PCAPRecordedObjectIID */;
