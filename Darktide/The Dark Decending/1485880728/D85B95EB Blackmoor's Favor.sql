INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880811, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880811,   1,       2048) /* ItemType - Gem */
     , (3629880811,  11,          1) /* MaxStackSize */
     , (3629880811,  12,          1) /* StackSize */
     , (3629880811,  16,          8) /* ItemUseable - Contained */
     , (3629880811,  18,          1) /* UiEffects - Magical */
     , (3629880811,  65,        101) /* Placement - Resting */
     , (3629880811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880811,  94,         16) /* TargetType - Creature */
     , (3629880811, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629880811, 280,          3) /* SharedCooldown */
     , (3629880811, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880811,   1, False) /* Stuck */
     , (3629880811,  11, True ) /* IgnoreCollisions */
     , (3629880811,  13, True ) /* Ethereal */
     , (3629880811,  14, True ) /* GravityStatus */
     , (3629880811,  19, True ) /* Attackable */
     , (3629880811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880811, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880811,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880811,   1,   33554809) /* Setup */
     , (3629880811,   3,  536870932) /* SoundTable */
     , (3629880811,   8,  100683149) /* Icon */
     , (3629880811,  22,  872415275) /* PhysicsEffectTable */
     , (3629880811,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3629880811, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3629880811, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3629880811, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3629880811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880811,   1, 1343593571) /* Owner */
     , (3629880811,   2, 1343593571) /* Container */
     , (3629880811, 8000, 3629880811) /* PCAPRecordedObjectIID */;
