INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422438, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422438,   1,       2048) /* ItemType - Gem */
     , (2976422438,  11,          1) /* MaxStackSize */
     , (2976422438,  12,          1) /* StackSize */
     , (2976422438,  16,          8) /* ItemUseable - Contained */
     , (2976422438,  18,          1) /* UiEffects - Magical */
     , (2976422438,  65,        101) /* Placement - Resting */
     , (2976422438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422438,  94,         16) /* TargetType - Creature */
     , (2976422438, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2976422438, 280,          3) /* SharedCooldown */
     , (2976422438, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422438,   1, False) /* Stuck */
     , (2976422438,  11, True ) /* IgnoreCollisions */
     , (2976422438,  13, True ) /* Ethereal */
     , (2976422438,  14, True ) /* GravityStatus */
     , (2976422438,  19, True ) /* Attackable */
     , (2976422438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422438, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422438,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422438,   1,   33554809) /* Setup */
     , (2976422438,   3,  536870932) /* SoundTable */
     , (2976422438,   8,  100683149) /* Icon */
     , (2976422438,  22,  872415275) /* PhysicsEffectTable */
     , (2976422438,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2976422438, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2976422438, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2976422438, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976422438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422438,   1, 1343302749) /* Owner */
     , (2976422438,   2, 1343302749) /* Container */
     , (2976422438, 8000, 2976422438) /* PCAPRecordedObjectIID */;
