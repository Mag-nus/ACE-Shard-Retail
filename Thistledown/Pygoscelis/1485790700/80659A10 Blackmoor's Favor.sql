INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142224, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142224,   1,       2048) /* ItemType - Gem */
     , (2154142224,  11,          1) /* MaxStackSize */
     , (2154142224,  12,          1) /* StackSize */
     , (2154142224,  16,          8) /* ItemUseable - Contained */
     , (2154142224,  18,          1) /* UiEffects - Magical */
     , (2154142224,  65,        101) /* Placement - Resting */
     , (2154142224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142224,  94,         16) /* TargetType - Creature */
     , (2154142224, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154142224, 280,          3) /* SharedCooldown */
     , (2154142224, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142224,   1, False) /* Stuck */
     , (2154142224,  11, True ) /* IgnoreCollisions */
     , (2154142224,  13, True ) /* Ethereal */
     , (2154142224,  14, True ) /* GravityStatus */
     , (2154142224,  19, True ) /* Attackable */
     , (2154142224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142224, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142224,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142224,   1,   33554809) /* Setup */
     , (2154142224,   3,  536870932) /* SoundTable */
     , (2154142224,   8,  100683149) /* Icon */
     , (2154142224,  22,  872415275) /* PhysicsEffectTable */
     , (2154142224,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2154142224, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2154142224, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154142224, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142224,   1, 1343211716) /* Owner */
     , (2154142224,   2, 1343211716) /* Container */
     , (2154142224, 8000, 2154142224) /* PCAPRecordedObjectIID */;
