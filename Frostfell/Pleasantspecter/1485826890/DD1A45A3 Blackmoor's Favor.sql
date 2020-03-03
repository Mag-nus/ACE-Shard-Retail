INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709486499, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709486499,   1,       2048) /* ItemType - Gem */
     , (3709486499,  11,          1) /* MaxStackSize */
     , (3709486499,  12,          1) /* StackSize */
     , (3709486499,  16,          8) /* ItemUseable - Contained */
     , (3709486499,  18,          1) /* UiEffects - Magical */
     , (3709486499,  65,        101) /* Placement - Resting */
     , (3709486499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709486499,  94,         16) /* TargetType - Creature */
     , (3709486499, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709486499, 280,          3) /* SharedCooldown */
     , (3709486499, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709486499,   1, False) /* Stuck */
     , (3709486499,  11, True ) /* IgnoreCollisions */
     , (3709486499,  13, True ) /* Ethereal */
     , (3709486499,  14, True ) /* GravityStatus */
     , (3709486499,  19, True ) /* Attackable */
     , (3709486499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709486499, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709486499,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709486499,   1,   33554809) /* Setup */
     , (3709486499,   3,  536870932) /* SoundTable */
     , (3709486499,   8,  100683149) /* Icon */
     , (3709486499,  22,  872415275) /* PhysicsEffectTable */
     , (3709486499,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3709486499, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3709486499, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709486499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709486499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709486499,   1, 1343494283) /* Owner */
     , (3709486499,   2, 1343494283) /* Container */
     , (3709486499, 8000, 3709486499) /* PCAPRecordedObjectIID */;
