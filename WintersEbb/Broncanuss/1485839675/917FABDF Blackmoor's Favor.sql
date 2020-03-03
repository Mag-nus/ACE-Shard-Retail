INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441063391, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441063391,   1,       2048) /* ItemType - Gem */
     , (2441063391,  11,          1) /* MaxStackSize */
     , (2441063391,  12,          1) /* StackSize */
     , (2441063391,  16,          8) /* ItemUseable - Contained */
     , (2441063391,  18,          1) /* UiEffects - Magical */
     , (2441063391,  65,        101) /* Placement - Resting */
     , (2441063391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441063391,  94,         16) /* TargetType - Creature */
     , (2441063391, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2441063391, 280,          3) /* SharedCooldown */
     , (2441063391, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441063391,   1, False) /* Stuck */
     , (2441063391,  11, True ) /* IgnoreCollisions */
     , (2441063391,  13, True ) /* Ethereal */
     , (2441063391,  14, True ) /* GravityStatus */
     , (2441063391,  19, True ) /* Attackable */
     , (2441063391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441063391, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441063391,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441063391,   1,   33554809) /* Setup */
     , (2441063391,   3,  536870932) /* SoundTable */
     , (2441063391,   8,  100683149) /* Icon */
     , (2441063391,  22,  872415275) /* PhysicsEffectTable */
     , (2441063391,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2441063391, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2441063391, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2441063391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2441063391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441063391,   1, 2436534680) /* Owner */
     , (2441063391,   2, 2436534680) /* Container */
     , (2441063391, 8000, 2441063391) /* PCAPRecordedObjectIID */;
