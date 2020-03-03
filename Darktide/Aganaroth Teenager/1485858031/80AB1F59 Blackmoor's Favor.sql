INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698329, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698329,   1,       2048) /* ItemType - Gem */
     , (2158698329,  11,          1) /* MaxStackSize */
     , (2158698329,  12,          1) /* StackSize */
     , (2158698329,  16,          8) /* ItemUseable - Contained */
     , (2158698329,  18,          1) /* UiEffects - Magical */
     , (2158698329,  65,        101) /* Placement - Resting */
     , (2158698329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698329,  94,         16) /* TargetType - Creature */
     , (2158698329, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158698329, 280,          3) /* SharedCooldown */
     , (2158698329, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698329,   1, False) /* Stuck */
     , (2158698329,  11, True ) /* IgnoreCollisions */
     , (2158698329,  13, True ) /* Ethereal */
     , (2158698329,  14, True ) /* GravityStatus */
     , (2158698329,  19, True ) /* Attackable */
     , (2158698329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698329, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698329,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698329,   1,   33554809) /* Setup */
     , (2158698329,   3,  536870932) /* SoundTable */
     , (2158698329,   8,  100683149) /* Icon */
     , (2158698329,  22,  872415275) /* PhysicsEffectTable */
     , (2158698329,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158698329, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158698329, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698329, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158698329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698329,   1, 2158698313) /* Owner */
     , (2158698329,   2, 2158698313) /* Container */
     , (2158698329, 8000, 2158698329) /* PCAPRecordedObjectIID */;
