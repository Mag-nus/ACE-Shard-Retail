INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184071, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184071,   1,       2048) /* ItemType - Gem */
     , (2929184071,  11,          1) /* MaxStackSize */
     , (2929184071,  12,          1) /* StackSize */
     , (2929184071,  16,          8) /* ItemUseable - Contained */
     , (2929184071,  18,          1) /* UiEffects - Magical */
     , (2929184071,  65,        101) /* Placement - Resting */
     , (2929184071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184071,  94,         16) /* TargetType - Creature */
     , (2929184071, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2929184071, 280,          3) /* SharedCooldown */
     , (2929184071, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184071,   1, False) /* Stuck */
     , (2929184071,  11, True ) /* IgnoreCollisions */
     , (2929184071,  13, True ) /* Ethereal */
     , (2929184071,  14, True ) /* GravityStatus */
     , (2929184071,  19, True ) /* Attackable */
     , (2929184071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184071, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184071,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184071,   1,   33554809) /* Setup */
     , (2929184071,   3,  536870932) /* SoundTable */
     , (2929184071,   8,  100683149) /* Icon */
     , (2929184071,  22,  872415275) /* PhysicsEffectTable */
     , (2929184071,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2929184071, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2929184071, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2929184071, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929184071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184071,   1, 1342837194) /* Owner */
     , (2929184071,   2, 1342837194) /* Container */
     , (2929184071, 8000, 2929184071) /* PCAPRecordedObjectIID */;
