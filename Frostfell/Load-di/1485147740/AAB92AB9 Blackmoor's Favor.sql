INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864261817, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864261817,   1,       2048) /* ItemType - Gem */
     , (2864261817,  11,          1) /* MaxStackSize */
     , (2864261817,  12,          1) /* StackSize */
     , (2864261817,  16,          8) /* ItemUseable - Contained */
     , (2864261817,  18,          1) /* UiEffects - Magical */
     , (2864261817,  65,        101) /* Placement - Resting */
     , (2864261817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864261817,  94,         16) /* TargetType - Creature */
     , (2864261817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2864261817, 280,          3) /* SharedCooldown */
     , (2864261817, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864261817,   1, False) /* Stuck */
     , (2864261817,  11, True ) /* IgnoreCollisions */
     , (2864261817,  13, True ) /* Ethereal */
     , (2864261817,  14, True ) /* GravityStatus */
     , (2864261817,  19, True ) /* Attackable */
     , (2864261817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864261817, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864261817,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864261817,   1,   33554809) /* Setup */
     , (2864261817,   3,  536870932) /* SoundTable */
     , (2864261817,   8,  100683149) /* Icon */
     , (2864261817,  22,  872415275) /* PhysicsEffectTable */
     , (2864261817,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2864261817, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2864261817, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2864261817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2864261817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864261817,   1, 2863945430) /* Owner */
     , (2864261817,   2, 2863945430) /* Container */
     , (2864261817, 8000, 2864261817) /* PCAPRecordedObjectIID */;
