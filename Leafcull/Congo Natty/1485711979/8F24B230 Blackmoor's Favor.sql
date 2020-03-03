INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546800, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546800,   1,       2048) /* ItemType - Gem */
     , (2401546800,  11,          1) /* MaxStackSize */
     , (2401546800,  12,          1) /* StackSize */
     , (2401546800,  16,          8) /* ItemUseable - Contained */
     , (2401546800,  18,          1) /* UiEffects - Magical */
     , (2401546800,  65,        101) /* Placement - Resting */
     , (2401546800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546800,  94,         16) /* TargetType - Creature */
     , (2401546800, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401546800, 280,          3) /* SharedCooldown */
     , (2401546800, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546800,   1, False) /* Stuck */
     , (2401546800,  11, True ) /* IgnoreCollisions */
     , (2401546800,  13, True ) /* Ethereal */
     , (2401546800,  14, True ) /* GravityStatus */
     , (2401546800,  19, True ) /* Attackable */
     , (2401546800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546800, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546800,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546800,   1,   33554809) /* Setup */
     , (2401546800,   3,  536870932) /* SoundTable */
     , (2401546800,   8,  100683149) /* Icon */
     , (2401546800,  22,  872415275) /* PhysicsEffectTable */
     , (2401546800,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2401546800, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2401546800, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401546800, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401546800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546800,   1, 2401546785) /* Owner */
     , (2401546800,   2, 2401546785) /* Container */
     , (2401546800, 8000, 2401546800) /* PCAPRecordedObjectIID */;
