INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897300, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897300,   1,       2048) /* ItemType - Gem */
     , (2997897300,  11,          1) /* MaxStackSize */
     , (2997897300,  12,          1) /* StackSize */
     , (2997897300,  16,          8) /* ItemUseable - Contained */
     , (2997897300,  18,          1) /* UiEffects - Magical */
     , (2997897300,  65,        101) /* Placement - Resting */
     , (2997897300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897300,  94,         16) /* TargetType - Creature */
     , (2997897300, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2997897300, 280,          3) /* SharedCooldown */
     , (2997897300, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897300,   1, False) /* Stuck */
     , (2997897300,  11, True ) /* IgnoreCollisions */
     , (2997897300,  13, True ) /* Ethereal */
     , (2997897300,  14, True ) /* GravityStatus */
     , (2997897300,  19, True ) /* Attackable */
     , (2997897300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897300, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897300,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897300,   1,   33554809) /* Setup */
     , (2997897300,   3,  536870932) /* SoundTable */
     , (2997897300,   8,  100683149) /* Icon */
     , (2997897300,  22,  872415275) /* PhysicsEffectTable */
     , (2997897300,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2997897300, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2997897300, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2997897300, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2997897300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897300,   1, 2997897291) /* Owner */
     , (2997897300,   2, 2997897291) /* Container */
     , (2997897300, 8000, 2997897300) /* PCAPRecordedObjectIID */;
