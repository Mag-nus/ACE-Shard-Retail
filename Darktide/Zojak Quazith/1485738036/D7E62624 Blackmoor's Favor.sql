INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622184484, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622184484,   1,       2048) /* ItemType - Gem */
     , (3622184484,  11,          1) /* MaxStackSize */
     , (3622184484,  12,          1) /* StackSize */
     , (3622184484,  16,          8) /* ItemUseable - Contained */
     , (3622184484,  18,          1) /* UiEffects - Magical */
     , (3622184484,  65,        101) /* Placement - Resting */
     , (3622184484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622184484,  94,         16) /* TargetType - Creature */
     , (3622184484, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622184484, 280,          3) /* SharedCooldown */
     , (3622184484, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622184484,   1, False) /* Stuck */
     , (3622184484,  11, True ) /* IgnoreCollisions */
     , (3622184484,  13, True ) /* Ethereal */
     , (3622184484,  14, True ) /* GravityStatus */
     , (3622184484,  19, True ) /* Attackable */
     , (3622184484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622184484, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622184484,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622184484,   1,   33554809) /* Setup */
     , (3622184484,   3,  536870932) /* SoundTable */
     , (3622184484,   8,  100683149) /* Icon */
     , (3622184484,  22,  872415275) /* PhysicsEffectTable */
     , (3622184484,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3622184484, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3622184484, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622184484, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3622184484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622184484,   1, 3618495394) /* Owner */
     , (3622184484,   2, 3618495394) /* Container */
     , (3622184484, 8000, 3622184484) /* PCAPRecordedObjectIID */;
