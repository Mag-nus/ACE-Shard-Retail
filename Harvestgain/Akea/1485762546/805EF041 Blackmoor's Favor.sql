INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705537, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705537,   1,       2048) /* ItemType - Gem */
     , (2153705537,  11,          1) /* MaxStackSize */
     , (2153705537,  12,          1) /* StackSize */
     , (2153705537,  16,          8) /* ItemUseable - Contained */
     , (2153705537,  18,          1) /* UiEffects - Magical */
     , (2153705537,  65,        101) /* Placement - Resting */
     , (2153705537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705537,  94,         16) /* TargetType - Creature */
     , (2153705537, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705537, 280,          3) /* SharedCooldown */
     , (2153705537, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705537,   1, False) /* Stuck */
     , (2153705537,  11, True ) /* IgnoreCollisions */
     , (2153705537,  13, True ) /* Ethereal */
     , (2153705537,  14, True ) /* GravityStatus */
     , (2153705537,  19, True ) /* Attackable */
     , (2153705537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705537, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705537,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705537,   1,   33554809) /* Setup */
     , (2153705537,   3,  536870932) /* SoundTable */
     , (2153705537,   8,  100683149) /* Icon */
     , (2153705537,  22,  872415275) /* PhysicsEffectTable */
     , (2153705537,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153705537, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153705537, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153705537, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153705537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705537,   1, 1343032527) /* Owner */
     , (2153705537,   2, 1343032527) /* Container */
     , (2153705537, 8000, 2153705537) /* PCAPRecordedObjectIID */;
