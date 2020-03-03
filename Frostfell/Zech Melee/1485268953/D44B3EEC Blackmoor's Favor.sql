INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3561701100, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3561701100,   1,       2048) /* ItemType - Gem */
     , (3561701100,  11,          1) /* MaxStackSize */
     , (3561701100,  12,          1) /* StackSize */
     , (3561701100,  16,          8) /* ItemUseable - Contained */
     , (3561701100,  18,          1) /* UiEffects - Magical */
     , (3561701100,  65,        101) /* Placement - Resting */
     , (3561701100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3561701100,  94,         16) /* TargetType - Creature */
     , (3561701100, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3561701100, 280,          3) /* SharedCooldown */
     , (3561701100, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3561701100,   1, False) /* Stuck */
     , (3561701100,  11, True ) /* IgnoreCollisions */
     , (3561701100,  13, True ) /* Ethereal */
     , (3561701100,  14, True ) /* GravityStatus */
     , (3561701100,  19, True ) /* Attackable */
     , (3561701100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3561701100, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3561701100,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3561701100,   1,   33554809) /* Setup */
     , (3561701100,   3,  536870932) /* SoundTable */
     , (3561701100,   8,  100683149) /* Icon */
     , (3561701100,  22,  872415275) /* PhysicsEffectTable */
     , (3561701100,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3561701100, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3561701100, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3561701100, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3561701100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3561701100,   1, 1343489699) /* Owner */
     , (3561701100,   2, 1343489699) /* Container */
     , (3561701100, 8000, 3561701100) /* PCAPRecordedObjectIID */;
