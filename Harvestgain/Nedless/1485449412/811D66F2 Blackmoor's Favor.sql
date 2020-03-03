INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187762, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187762,   1,       2048) /* ItemType - Gem */
     , (2166187762,  11,          1) /* MaxStackSize */
     , (2166187762,  12,          1) /* StackSize */
     , (2166187762,  16,          8) /* ItemUseable - Contained */
     , (2166187762,  18,          1) /* UiEffects - Magical */
     , (2166187762,  65,        101) /* Placement - Resting */
     , (2166187762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187762,  94,         16) /* TargetType - Creature */
     , (2166187762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166187762, 280,          3) /* SharedCooldown */
     , (2166187762, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187762,   1, False) /* Stuck */
     , (2166187762,  11, True ) /* IgnoreCollisions */
     , (2166187762,  13, True ) /* Ethereal */
     , (2166187762,  14, True ) /* GravityStatus */
     , (2166187762,  19, True ) /* Attackable */
     , (2166187762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187762, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187762,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187762,   1,   33554809) /* Setup */
     , (2166187762,   3,  536870932) /* SoundTable */
     , (2166187762,   8,  100683149) /* Icon */
     , (2166187762,  22,  872415275) /* PhysicsEffectTable */
     , (2166187762,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166187762, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166187762, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166187762, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166187762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187762,   1, 1342990011) /* Owner */
     , (2166187762,   2, 1342990011) /* Container */
     , (2166187762, 8000, 2166187762) /* PCAPRecordedObjectIID */;
