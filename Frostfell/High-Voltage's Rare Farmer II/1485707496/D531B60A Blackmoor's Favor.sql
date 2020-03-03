INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576804874, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576804874,   1,       2048) /* ItemType - Gem */
     , (3576804874,  11,          1) /* MaxStackSize */
     , (3576804874,  12,          1) /* StackSize */
     , (3576804874,  16,          8) /* ItemUseable - Contained */
     , (3576804874,  18,          1) /* UiEffects - Magical */
     , (3576804874,  65,        101) /* Placement - Resting */
     , (3576804874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576804874,  94,         16) /* TargetType - Creature */
     , (3576804874, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3576804874, 280,          3) /* SharedCooldown */
     , (3576804874, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576804874,   1, False) /* Stuck */
     , (3576804874,  11, True ) /* IgnoreCollisions */
     , (3576804874,  13, True ) /* Ethereal */
     , (3576804874,  14, True ) /* GravityStatus */
     , (3576804874,  19, True ) /* Attackable */
     , (3576804874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576804874, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576804874,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576804874,   1,   33554809) /* Setup */
     , (3576804874,   3,  536870932) /* SoundTable */
     , (3576804874,   8,  100683149) /* Icon */
     , (3576804874,  22,  872415275) /* PhysicsEffectTable */
     , (3576804874,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3576804874, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3576804874, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3576804874, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3576804874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576804874,   1, 3578155135) /* Owner */
     , (3576804874,   2, 3578155135) /* Container */
     , (3576804874, 8000, 3576804874) /* PCAPRecordedObjectIID */;
