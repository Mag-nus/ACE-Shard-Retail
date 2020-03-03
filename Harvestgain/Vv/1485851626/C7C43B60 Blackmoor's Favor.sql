INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526240, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526240,   1,       2048) /* ItemType - Gem */
     , (3351526240,  11,          1) /* MaxStackSize */
     , (3351526240,  12,          1) /* StackSize */
     , (3351526240,  16,          8) /* ItemUseable - Contained */
     , (3351526240,  18,          1) /* UiEffects - Magical */
     , (3351526240,  65,        101) /* Placement - Resting */
     , (3351526240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526240,  94,         16) /* TargetType - Creature */
     , (3351526240, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351526240, 280,          3) /* SharedCooldown */
     , (3351526240, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526240,   1, False) /* Stuck */
     , (3351526240,  11, True ) /* IgnoreCollisions */
     , (3351526240,  13, True ) /* Ethereal */
     , (3351526240,  14, True ) /* GravityStatus */
     , (3351526240,  19, True ) /* Attackable */
     , (3351526240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526240, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526240,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526240,   1,   33554809) /* Setup */
     , (3351526240,   3,  536870932) /* SoundTable */
     , (3351526240,   8,  100683149) /* Icon */
     , (3351526240,  22,  872415275) /* PhysicsEffectTable */
     , (3351526240,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3351526240, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351526240, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351526240, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526240,   1, 3351526234) /* Owner */
     , (3351526240,   2, 3351526234) /* Container */
     , (3351526240, 8000, 3351526240) /* PCAPRecordedObjectIID */;
