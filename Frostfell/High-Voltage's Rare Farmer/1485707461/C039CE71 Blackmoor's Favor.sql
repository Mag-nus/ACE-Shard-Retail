INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225013873, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225013873,   1,       2048) /* ItemType - Gem */
     , (3225013873,  11,          1) /* MaxStackSize */
     , (3225013873,  12,          1) /* StackSize */
     , (3225013873,  16,          8) /* ItemUseable - Contained */
     , (3225013873,  18,          1) /* UiEffects - Magical */
     , (3225013873,  65,        101) /* Placement - Resting */
     , (3225013873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225013873,  94,         16) /* TargetType - Creature */
     , (3225013873, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3225013873, 280,          3) /* SharedCooldown */
     , (3225013873, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225013873,   1, False) /* Stuck */
     , (3225013873,  11, True ) /* IgnoreCollisions */
     , (3225013873,  13, True ) /* Ethereal */
     , (3225013873,  14, True ) /* GravityStatus */
     , (3225013873,  19, True ) /* Attackable */
     , (3225013873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225013873, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225013873,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225013873,   1,   33554809) /* Setup */
     , (3225013873,   3,  536870932) /* SoundTable */
     , (3225013873,   8,  100683149) /* Icon */
     , (3225013873,  22,  872415275) /* PhysicsEffectTable */
     , (3225013873,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3225013873, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3225013873, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3225013873, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3225013873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225013873,   1, 3225515095) /* Owner */
     , (3225013873,   2, 3225515095) /* Container */
     , (3225013873, 8000, 3225013873) /* PCAPRecordedObjectIID */;
