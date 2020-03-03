INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627950215, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627950215,   1,       2048) /* ItemType - Gem */
     , (2627950215,  11,          1) /* MaxStackSize */
     , (2627950215,  12,          1) /* StackSize */
     , (2627950215,  16,          8) /* ItemUseable - Contained */
     , (2627950215,  18,          1) /* UiEffects - Magical */
     , (2627950215,  65,        101) /* Placement - Resting */
     , (2627950215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627950215,  94,         16) /* TargetType - Creature */
     , (2627950215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2627950215, 280,          3) /* SharedCooldown */
     , (2627950215, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627950215,   1, False) /* Stuck */
     , (2627950215,  11, True ) /* IgnoreCollisions */
     , (2627950215,  13, True ) /* Ethereal */
     , (2627950215,  14, True ) /* GravityStatus */
     , (2627950215,  19, True ) /* Attackable */
     , (2627950215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627950215, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627950215,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627950215,   1,   33554809) /* Setup */
     , (2627950215,   3,  536870932) /* SoundTable */
     , (2627950215,   8,  100683149) /* Icon */
     , (2627950215,  22,  872415275) /* PhysicsEffectTable */
     , (2627950215,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2627950215, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2627950215, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2627950215, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2627950215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627950215,   1, 1343183179) /* Owner */
     , (2627950215,   2, 1343183179) /* Container */
     , (2627950215, 8000, 2627950215) /* PCAPRecordedObjectIID */;
