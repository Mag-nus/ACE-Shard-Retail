INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378061, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378061,   1,       2048) /* ItemType - Gem */
     , (2152378061,  11,          1) /* MaxStackSize */
     , (2152378061,  12,          1) /* StackSize */
     , (2152378061,  16,          8) /* ItemUseable - Contained */
     , (2152378061,  18,          1) /* UiEffects - Magical */
     , (2152378061,  65,        101) /* Placement - Resting */
     , (2152378061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378061,  94,         16) /* TargetType - Creature */
     , (2152378061, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152378061, 280,          3) /* SharedCooldown */
     , (2152378061, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378061,   1, False) /* Stuck */
     , (2152378061,  11, True ) /* IgnoreCollisions */
     , (2152378061,  13, True ) /* Ethereal */
     , (2152378061,  14, True ) /* GravityStatus */
     , (2152378061,  19, True ) /* Attackable */
     , (2152378061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378061, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378061,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378061,   1,   33554809) /* Setup */
     , (2152378061,   3,  536870932) /* SoundTable */
     , (2152378061,   8,  100683149) /* Icon */
     , (2152378061,  22,  872415275) /* PhysicsEffectTable */
     , (2152378061,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2152378061, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2152378061, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152378061, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152378061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378061,   1, 2527570599) /* Owner */
     , (2152378061,   2, 2527570599) /* Container */
     , (2152378061, 8000, 2152378061) /* PCAPRecordedObjectIID */;
