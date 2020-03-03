INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403843, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403843,   1,       2048) /* ItemType - Gem */
     , (2624403843,  11,          1) /* MaxStackSize */
     , (2624403843,  12,          1) /* StackSize */
     , (2624403843,  16,          8) /* ItemUseable - Contained */
     , (2624403843,  18,          1) /* UiEffects - Magical */
     , (2624403843,  65,        101) /* Placement - Resting */
     , (2624403843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403843,  94,         16) /* TargetType - Creature */
     , (2624403843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624403843, 280,          3) /* SharedCooldown */
     , (2624403843, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403843,   1, False) /* Stuck */
     , (2624403843,  11, True ) /* IgnoreCollisions */
     , (2624403843,  13, True ) /* Ethereal */
     , (2624403843,  14, True ) /* GravityStatus */
     , (2624403843,  19, True ) /* Attackable */
     , (2624403843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403843, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403843,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403843,   1,   33554809) /* Setup */
     , (2624403843,   3,  536870932) /* SoundTable */
     , (2624403843,   8,  100683149) /* Icon */
     , (2624403843,  22,  872415275) /* PhysicsEffectTable */
     , (2624403843,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2624403843, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2624403843, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624403843, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624403843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403843,   1, 1343103645) /* Owner */
     , (2624403843,   2, 1343103645) /* Container */
     , (2624403843, 8000, 2624403843) /* PCAPRecordedObjectIID */;
