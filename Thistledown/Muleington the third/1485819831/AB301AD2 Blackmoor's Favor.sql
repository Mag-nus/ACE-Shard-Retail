INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872056530, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872056530,   1,       2048) /* ItemType - Gem */
     , (2872056530,  11,          1) /* MaxStackSize */
     , (2872056530,  12,          1) /* StackSize */
     , (2872056530,  16,          8) /* ItemUseable - Contained */
     , (2872056530,  18,          1) /* UiEffects - Magical */
     , (2872056530,  65,        101) /* Placement - Resting */
     , (2872056530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872056530,  94,         16) /* TargetType - Creature */
     , (2872056530, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872056530, 280,          3) /* SharedCooldown */
     , (2872056530, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872056530,   1, False) /* Stuck */
     , (2872056530,  11, True ) /* IgnoreCollisions */
     , (2872056530,  13, True ) /* Ethereal */
     , (2872056530,  14, True ) /* GravityStatus */
     , (2872056530,  19, True ) /* Attackable */
     , (2872056530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872056530, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872056530,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872056530,   1,   33554809) /* Setup */
     , (2872056530,   3,  536870932) /* SoundTable */
     , (2872056530,   8,  100683149) /* Icon */
     , (2872056530,  22,  872415275) /* PhysicsEffectTable */
     , (2872056530,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2872056530, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2872056530, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2872056530, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2872056530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872056530,   1, 1343221188) /* Owner */
     , (2872056530,   2, 1343221188) /* Container */
     , (2872056530, 8000, 2872056530) /* PCAPRecordedObjectIID */;
