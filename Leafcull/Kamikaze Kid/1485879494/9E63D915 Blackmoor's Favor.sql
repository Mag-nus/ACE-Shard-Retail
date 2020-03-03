INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343765, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343765,   1,       2048) /* ItemType - Gem */
     , (2657343765,  11,          1) /* MaxStackSize */
     , (2657343765,  12,          1) /* StackSize */
     , (2657343765,  16,          8) /* ItemUseable - Contained */
     , (2657343765,  18,          1) /* UiEffects - Magical */
     , (2657343765,  65,        101) /* Placement - Resting */
     , (2657343765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343765,  94,         16) /* TargetType - Creature */
     , (2657343765, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2657343765, 280,          3) /* SharedCooldown */
     , (2657343765, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343765,   1, False) /* Stuck */
     , (2657343765,  11, True ) /* IgnoreCollisions */
     , (2657343765,  13, True ) /* Ethereal */
     , (2657343765,  14, True ) /* GravityStatus */
     , (2657343765,  19, True ) /* Attackable */
     , (2657343765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343765, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343765,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343765,   1,   33554809) /* Setup */
     , (2657343765,   3,  536870932) /* SoundTable */
     , (2657343765,   8,  100683149) /* Icon */
     , (2657343765,  22,  872415275) /* PhysicsEffectTable */
     , (2657343765,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2657343765, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2657343765, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2657343765, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2657343765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343765,   1, 2657343752) /* Owner */
     , (2657343765,   2, 2657343752) /* Container */
     , (2657343765, 8000, 2657343765) /* PCAPRecordedObjectIID */;
