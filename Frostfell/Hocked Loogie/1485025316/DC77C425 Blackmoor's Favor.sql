INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698836517, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698836517,   1,       2048) /* ItemType - Gem */
     , (3698836517,  11,          1) /* MaxStackSize */
     , (3698836517,  12,          1) /* StackSize */
     , (3698836517,  16,          8) /* ItemUseable - Contained */
     , (3698836517,  18,          1) /* UiEffects - Magical */
     , (3698836517,  65,        101) /* Placement - Resting */
     , (3698836517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698836517,  94,         16) /* TargetType - Creature */
     , (3698836517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698836517, 280,          3) /* SharedCooldown */
     , (3698836517, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698836517,   1, False) /* Stuck */
     , (3698836517,  11, True ) /* IgnoreCollisions */
     , (3698836517,  13, True ) /* Ethereal */
     , (3698836517,  14, True ) /* GravityStatus */
     , (3698836517,  19, True ) /* Attackable */
     , (3698836517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698836517, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698836517,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698836517,   1,   33554809) /* Setup */
     , (3698836517,   3,  536870932) /* SoundTable */
     , (3698836517,   8,  100683149) /* Icon */
     , (3698836517,  22,  872415275) /* PhysicsEffectTable */
     , (3698836517,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3698836517, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3698836517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3698836517, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3698836517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698836517,   1, 1343493954) /* Owner */
     , (3698836517,   2, 1343493954) /* Container */
     , (3698836517, 8000, 3698836517) /* PCAPRecordedObjectIID */;
