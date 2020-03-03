INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011187565, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011187565,   1,       2048) /* ItemType - Gem */
     , (3011187565,  11,          1) /* MaxStackSize */
     , (3011187565,  12,          1) /* StackSize */
     , (3011187565,  16,          8) /* ItemUseable - Contained */
     , (3011187565,  18,          1) /* UiEffects - Magical */
     , (3011187565,  65,        101) /* Placement - Resting */
     , (3011187565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011187565,  94,         16) /* TargetType - Creature */
     , (3011187565, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011187565, 280,          3) /* SharedCooldown */
     , (3011187565, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011187565,   1, False) /* Stuck */
     , (3011187565,  11, True ) /* IgnoreCollisions */
     , (3011187565,  13, True ) /* Ethereal */
     , (3011187565,  14, True ) /* GravityStatus */
     , (3011187565,  19, True ) /* Attackable */
     , (3011187565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011187565, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011187565,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011187565,   1,   33554809) /* Setup */
     , (3011187565,   3,  536870932) /* SoundTable */
     , (3011187565,   8,  100683149) /* Icon */
     , (3011187565,  22,  872415275) /* PhysicsEffectTable */
     , (3011187565,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3011187565, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3011187565, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3011187565, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3011187565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011187565,   1, 1343410201) /* Owner */
     , (3011187565,   2, 1343410201) /* Container */
     , (3011187565, 8000, 3011187565) /* PCAPRecordedObjectIID */;
