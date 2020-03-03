INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996058296, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996058296,   1,       2048) /* ItemType - Gem */
     , (2996058296,  11,          1) /* MaxStackSize */
     , (2996058296,  12,          1) /* StackSize */
     , (2996058296,  16,          8) /* ItemUseable - Contained */
     , (2996058296,  18,          1) /* UiEffects - Magical */
     , (2996058296,  65,        101) /* Placement - Resting */
     , (2996058296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2996058296,  94,         16) /* TargetType - Creature */
     , (2996058296, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2996058296, 280,          3) /* SharedCooldown */
     , (2996058296, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996058296,   1, False) /* Stuck */
     , (2996058296,  11, True ) /* IgnoreCollisions */
     , (2996058296,  13, True ) /* Ethereal */
     , (2996058296,  14, True ) /* GravityStatus */
     , (2996058296,  19, True ) /* Attackable */
     , (2996058296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996058296, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996058296,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996058296,   1,   33554809) /* Setup */
     , (2996058296,   3,  536870932) /* SoundTable */
     , (2996058296,   8,  100683149) /* Icon */
     , (2996058296,  22,  872415275) /* PhysicsEffectTable */
     , (2996058296,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2996058296, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2996058296, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2996058296, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2996058296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996058296,   1, 3023050731) /* Owner */
     , (2996058296,   2, 3023050731) /* Container */
     , (2996058296, 8000, 2996058296) /* PCAPRecordedObjectIID */;
