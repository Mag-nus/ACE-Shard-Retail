INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622319214, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622319214,   1,       2048) /* ItemType - Gem */
     , (2622319214,  11,          1) /* MaxStackSize */
     , (2622319214,  12,          1) /* StackSize */
     , (2622319214,  16,          8) /* ItemUseable - Contained */
     , (2622319214,  18,          1) /* UiEffects - Magical */
     , (2622319214,  65,        101) /* Placement - Resting */
     , (2622319214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622319214,  94,         16) /* TargetType - Creature */
     , (2622319214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622319214, 280,          3) /* SharedCooldown */
     , (2622319214, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622319214,   1, False) /* Stuck */
     , (2622319214,  11, True ) /* IgnoreCollisions */
     , (2622319214,  13, True ) /* Ethereal */
     , (2622319214,  14, True ) /* GravityStatus */
     , (2622319214,  19, True ) /* Attackable */
     , (2622319214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622319214, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622319214,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622319214,   1,   33554809) /* Setup */
     , (2622319214,   3,  536870932) /* SoundTable */
     , (2622319214,   8,  100683149) /* Icon */
     , (2622319214,  22,  872415275) /* PhysicsEffectTable */
     , (2622319214,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2622319214, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2622319214, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622319214, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622319214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622319214,   1, 2622320323) /* Owner */
     , (2622319214,   2, 2622320323) /* Container */
     , (2622319214, 8000, 2622319214) /* PCAPRecordedObjectIID */;
