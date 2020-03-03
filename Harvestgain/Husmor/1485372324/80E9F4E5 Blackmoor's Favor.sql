INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162816229, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162816229,   1,       2048) /* ItemType - Gem */
     , (2162816229,  11,          1) /* MaxStackSize */
     , (2162816229,  12,          1) /* StackSize */
     , (2162816229,  16,          8) /* ItemUseable - Contained */
     , (2162816229,  18,          1) /* UiEffects - Magical */
     , (2162816229,  65,        101) /* Placement - Resting */
     , (2162816229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162816229,  94,         16) /* TargetType - Creature */
     , (2162816229, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2162816229, 280,          3) /* SharedCooldown */
     , (2162816229, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162816229,   1, False) /* Stuck */
     , (2162816229,  11, True ) /* IgnoreCollisions */
     , (2162816229,  13, True ) /* Ethereal */
     , (2162816229,  14, True ) /* GravityStatus */
     , (2162816229,  19, True ) /* Attackable */
     , (2162816229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162816229, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162816229,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162816229,   1,   33554809) /* Setup */
     , (2162816229,   3,  536870932) /* SoundTable */
     , (2162816229,   8,  100683149) /* Icon */
     , (2162816229,  22,  872415275) /* PhysicsEffectTable */
     , (2162816229,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2162816229, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2162816229, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2162816229, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2162816229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162816229,   1, 2164116948) /* Owner */
     , (2162816229,   2, 2164116948) /* Container */
     , (2162816229, 8000, 2162816229) /* PCAPRecordedObjectIID */;
