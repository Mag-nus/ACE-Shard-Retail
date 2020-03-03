INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627458460, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627458460,   1,       2048) /* ItemType - Gem */
     , (3627458460,  11,          1) /* MaxStackSize */
     , (3627458460,  12,          1) /* StackSize */
     , (3627458460,  16,          8) /* ItemUseable - Contained */
     , (3627458460,  18,          1) /* UiEffects - Magical */
     , (3627458460,  65,        101) /* Placement - Resting */
     , (3627458460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627458460,  94,         16) /* TargetType - Creature */
     , (3627458460, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3627458460, 280,          3) /* SharedCooldown */
     , (3627458460, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627458460,   1, False) /* Stuck */
     , (3627458460,  11, True ) /* IgnoreCollisions */
     , (3627458460,  13, True ) /* Ethereal */
     , (3627458460,  14, True ) /* GravityStatus */
     , (3627458460,  19, True ) /* Attackable */
     , (3627458460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627458460, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627458460,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627458460,   1,   33554809) /* Setup */
     , (3627458460,   3,  536870932) /* SoundTable */
     , (3627458460,   8,  100683149) /* Icon */
     , (3627458460,  22,  872415275) /* PhysicsEffectTable */
     , (3627458460,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3627458460, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3627458460, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627458460, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3627458460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627458460,   1, 1344175294) /* Owner */
     , (3627458460,   2, 1344175294) /* Container */
     , (3627458460, 8000, 3627458460) /* PCAPRecordedObjectIID */;
