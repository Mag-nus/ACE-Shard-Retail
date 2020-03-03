INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192245318, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192245318,   1,       2048) /* ItemType - Gem */
     , (2192245318,  11,          1) /* MaxStackSize */
     , (2192245318,  12,          1) /* StackSize */
     , (2192245318,  16,          8) /* ItemUseable - Contained */
     , (2192245318,  18,          1) /* UiEffects - Magical */
     , (2192245318,  65,        101) /* Placement - Resting */
     , (2192245318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192245318,  94,         16) /* TargetType - Creature */
     , (2192245318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192245318, 280,          3) /* SharedCooldown */
     , (2192245318, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192245318,   1, False) /* Stuck */
     , (2192245318,  11, True ) /* IgnoreCollisions */
     , (2192245318,  13, True ) /* Ethereal */
     , (2192245318,  14, True ) /* GravityStatus */
     , (2192245318,  19, True ) /* Attackable */
     , (2192245318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192245318, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192245318,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245318,   1,   33554809) /* Setup */
     , (2192245318,   3,  536870932) /* SoundTable */
     , (2192245318,   8,  100683149) /* Icon */
     , (2192245318,  22,  872415275) /* PhysicsEffectTable */
     , (2192245318,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2192245318, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192245318, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192245318, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192245318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245318,   1, 2192248494) /* Owner */
     , (2192245318,   2, 2192248494) /* Container */
     , (2192245318, 8000, 2192245318) /* PCAPRecordedObjectIID */;
