INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189973, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189973,   1,       2048) /* ItemType - Gem */
     , (2166189973,  11,          1) /* MaxStackSize */
     , (2166189973,  12,          1) /* StackSize */
     , (2166189973,  16,          8) /* ItemUseable - Contained */
     , (2166189973,  18,          1) /* UiEffects - Magical */
     , (2166189973,  65,        101) /* Placement - Resting */
     , (2166189973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189973,  94,         16) /* TargetType - Creature */
     , (2166189973, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166189973, 280,          3) /* SharedCooldown */
     , (2166189973, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189973,   1, False) /* Stuck */
     , (2166189973,  11, True ) /* IgnoreCollisions */
     , (2166189973,  13, True ) /* Ethereal */
     , (2166189973,  14, True ) /* GravityStatus */
     , (2166189973,  19, True ) /* Attackable */
     , (2166189973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189973, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189973,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189973,   1,   33554809) /* Setup */
     , (2166189973,   3,  536870932) /* SoundTable */
     , (2166189973,   8,  100683149) /* Icon */
     , (2166189973,  22,  872415275) /* PhysicsEffectTable */
     , (2166189973,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166189973, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166189973, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166189973, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166189973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189973,   1, 1342799809) /* Owner */
     , (2166189973,   2, 1342799809) /* Container */
     , (2166189973, 8000, 2166189973) /* PCAPRecordedObjectIID */;
