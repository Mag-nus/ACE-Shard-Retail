INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855314, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855314,   1,       2048) /* ItemType - Gem */
     , (2369855314,  11,          1) /* MaxStackSize */
     , (2369855314,  12,          1) /* StackSize */
     , (2369855314,  16,          8) /* ItemUseable - Contained */
     , (2369855314,  18,          1) /* UiEffects - Magical */
     , (2369855314,  65,        101) /* Placement - Resting */
     , (2369855314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855314,  94,         16) /* TargetType - Creature */
     , (2369855314, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369855314, 280,          3) /* SharedCooldown */
     , (2369855314, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855314,   1, False) /* Stuck */
     , (2369855314,  11, True ) /* IgnoreCollisions */
     , (2369855314,  13, True ) /* Ethereal */
     , (2369855314,  14, True ) /* GravityStatus */
     , (2369855314,  19, True ) /* Attackable */
     , (2369855314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855314, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855314,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855314,   1,   33554809) /* Setup */
     , (2369855314,   3,  536870932) /* SoundTable */
     , (2369855314,   8,  100683149) /* Icon */
     , (2369855314,  22,  872415275) /* PhysicsEffectTable */
     , (2369855314,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2369855314, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2369855314, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369855314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369855314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855314,   1, 2369855304) /* Owner */
     , (2369855314,   2, 2369855304) /* Container */
     , (2369855314, 8000, 2369855314) /* PCAPRecordedObjectIID */;
