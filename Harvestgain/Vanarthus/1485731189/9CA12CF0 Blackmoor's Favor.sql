INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627808496, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627808496,   1,       2048) /* ItemType - Gem */
     , (2627808496,  11,          1) /* MaxStackSize */
     , (2627808496,  12,          1) /* StackSize */
     , (2627808496,  16,          8) /* ItemUseable - Contained */
     , (2627808496,  18,          1) /* UiEffects - Magical */
     , (2627808496,  65,        101) /* Placement - Resting */
     , (2627808496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627808496,  94,         16) /* TargetType - Creature */
     , (2627808496, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2627808496, 280,          3) /* SharedCooldown */
     , (2627808496, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627808496,   1, False) /* Stuck */
     , (2627808496,  11, True ) /* IgnoreCollisions */
     , (2627808496,  13, True ) /* Ethereal */
     , (2627808496,  14, True ) /* GravityStatus */
     , (2627808496,  19, True ) /* Attackable */
     , (2627808496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627808496, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627808496,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627808496,   1,   33554809) /* Setup */
     , (2627808496,   3,  536870932) /* SoundTable */
     , (2627808496,   8,  100683149) /* Icon */
     , (2627808496,  22,  872415275) /* PhysicsEffectTable */
     , (2627808496,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2627808496, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2627808496, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2627808496, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2627808496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627808496,   1, 1343357558) /* Owner */
     , (2627808496,   2, 1343357558) /* Container */
     , (2627808496, 8000, 2627808496) /* PCAPRecordedObjectIID */;
