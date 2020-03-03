INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768965419, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768965419,   1,       2048) /* ItemType - Gem */
     , (2768965419,  11,          1) /* MaxStackSize */
     , (2768965419,  12,          1) /* StackSize */
     , (2768965419,  16,          8) /* ItemUseable - Contained */
     , (2768965419,  18,          1) /* UiEffects - Magical */
     , (2768965419,  65,        101) /* Placement - Resting */
     , (2768965419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768965419,  94,         16) /* TargetType - Creature */
     , (2768965419, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768965419, 280,          3) /* SharedCooldown */
     , (2768965419, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768965419,   1, False) /* Stuck */
     , (2768965419,  11, True ) /* IgnoreCollisions */
     , (2768965419,  13, True ) /* Ethereal */
     , (2768965419,  14, True ) /* GravityStatus */
     , (2768965419,  19, True ) /* Attackable */
     , (2768965419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768965419, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768965419,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768965419,   1,   33554809) /* Setup */
     , (2768965419,   3,  536870932) /* SoundTable */
     , (2768965419,   8,  100683149) /* Icon */
     , (2768965419,  22,  872415275) /* PhysicsEffectTable */
     , (2768965419,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2768965419, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2768965419, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2768965419, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2768965419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768965419,   1, 1342615087) /* Owner */
     , (2768965419,   2, 1342615087) /* Container */
     , (2768965419, 8000, 2768965419) /* PCAPRecordedObjectIID */;
