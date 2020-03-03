INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957216580, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957216580,   1,       2048) /* ItemType - Gem */
     , (2957216580,  11,          1) /* MaxStackSize */
     , (2957216580,  12,          1) /* StackSize */
     , (2957216580,  16,          8) /* ItemUseable - Contained */
     , (2957216580,  18,          1) /* UiEffects - Magical */
     , (2957216580,  65,        101) /* Placement - Resting */
     , (2957216580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957216580,  94,         16) /* TargetType - Creature */
     , (2957216580, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2957216580, 280,          3) /* SharedCooldown */
     , (2957216580, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957216580,   1, False) /* Stuck */
     , (2957216580,  11, True ) /* IgnoreCollisions */
     , (2957216580,  13, True ) /* Ethereal */
     , (2957216580,  14, True ) /* GravityStatus */
     , (2957216580,  19, True ) /* Attackable */
     , (2957216580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2957216580, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957216580,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957216580,   1,   33554809) /* Setup */
     , (2957216580,   3,  536870932) /* SoundTable */
     , (2957216580,   8,  100683149) /* Icon */
     , (2957216580,  22,  872415275) /* PhysicsEffectTable */
     , (2957216580,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2957216580, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2957216580, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2957216580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2957216580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957216580,   1, 2961794894) /* Owner */
     , (2957216580,   2, 2961794894) /* Container */
     , (2957216580, 8000, 2957216580) /* PCAPRecordedObjectIID */;
