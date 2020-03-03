INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774944581, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774944581,   1,       2048) /* ItemType - Gem */
     , (2774944581,  11,          1) /* MaxStackSize */
     , (2774944581,  12,          1) /* StackSize */
     , (2774944581,  16,          8) /* ItemUseable - Contained */
     , (2774944581,  18,          1) /* UiEffects - Magical */
     , (2774944581,  65,        101) /* Placement - Resting */
     , (2774944581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774944581,  94,         16) /* TargetType - Creature */
     , (2774944581, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2774944581, 280,          3) /* SharedCooldown */
     , (2774944581, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774944581,   1, False) /* Stuck */
     , (2774944581,  11, True ) /* IgnoreCollisions */
     , (2774944581,  13, True ) /* Ethereal */
     , (2774944581,  14, True ) /* GravityStatus */
     , (2774944581,  19, True ) /* Attackable */
     , (2774944581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774944581, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774944581,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774944581,   1,   33554809) /* Setup */
     , (2774944581,   3,  536870932) /* SoundTable */
     , (2774944581,   8,  100683149) /* Icon */
     , (2774944581,  22,  872415275) /* PhysicsEffectTable */
     , (2774944581,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2774944581, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2774944581, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2774944581, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2774944581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774944581,   1, 1343027856) /* Owner */
     , (2774944581,   2, 1343027856) /* Container */
     , (2774944581, 8000, 2774944581) /* PCAPRecordedObjectIID */;
