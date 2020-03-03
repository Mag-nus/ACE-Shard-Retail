INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703475005, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703475005,   1,       2048) /* ItemType - Gem */
     , (3703475005,  11,          1) /* MaxStackSize */
     , (3703475005,  12,          1) /* StackSize */
     , (3703475005,  16,          8) /* ItemUseable - Contained */
     , (3703475005,  18,          1) /* UiEffects - Magical */
     , (3703475005,  65,        101) /* Placement - Resting */
     , (3703475005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703475005,  94,         16) /* TargetType - Creature */
     , (3703475005, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703475005, 280,          3) /* SharedCooldown */
     , (3703475005, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703475005,   1, False) /* Stuck */
     , (3703475005,  11, True ) /* IgnoreCollisions */
     , (3703475005,  13, True ) /* Ethereal */
     , (3703475005,  14, True ) /* GravityStatus */
     , (3703475005,  19, True ) /* Attackable */
     , (3703475005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703475005, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703475005,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703475005,   1,   33554809) /* Setup */
     , (3703475005,   3,  536870932) /* SoundTable */
     , (3703475005,   8,  100683149) /* Icon */
     , (3703475005,  22,  872415275) /* PhysicsEffectTable */
     , (3703475005,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3703475005, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3703475005, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703475005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703475005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703475005,   1, 1343494132) /* Owner */
     , (3703475005,   2, 1343494132) /* Container */
     , (3703475005, 8000, 3703475005) /* PCAPRecordedObjectIID */;
