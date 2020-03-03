INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113730698, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113730698,   1,       2048) /* ItemType - Gem */
     , (3113730698,  11,          1) /* MaxStackSize */
     , (3113730698,  12,          1) /* StackSize */
     , (3113730698,  16,          8) /* ItemUseable - Contained */
     , (3113730698,  18,          1) /* UiEffects - Magical */
     , (3113730698,  65,        101) /* Placement - Resting */
     , (3113730698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113730698,  94,         16) /* TargetType - Creature */
     , (3113730698, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3113730698, 280,          3) /* SharedCooldown */
     , (3113730698, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113730698,   1, False) /* Stuck */
     , (3113730698,  11, True ) /* IgnoreCollisions */
     , (3113730698,  13, True ) /* Ethereal */
     , (3113730698,  14, True ) /* GravityStatus */
     , (3113730698,  19, True ) /* Attackable */
     , (3113730698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113730698, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113730698,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113730698,   1,   33554809) /* Setup */
     , (3113730698,   3,  536870932) /* SoundTable */
     , (3113730698,   8,  100683149) /* Icon */
     , (3113730698,  22,  872415275) /* PhysicsEffectTable */
     , (3113730698,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3113730698, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3113730698, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3113730698, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3113730698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113730698,   1, 3513284283) /* Owner */
     , (3113730698,   2, 3513284283) /* Container */
     , (3113730698, 8000, 3113730698) /* PCAPRecordedObjectIID */;
