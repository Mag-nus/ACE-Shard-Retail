INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581250594, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581250594,   1,       2048) /* ItemType - Gem */
     , (2581250594,  11,          1) /* MaxStackSize */
     , (2581250594,  12,          1) /* StackSize */
     , (2581250594,  16,          8) /* ItemUseable - Contained */
     , (2581250594,  18,          1) /* UiEffects - Magical */
     , (2581250594,  65,        101) /* Placement - Resting */
     , (2581250594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581250594,  94,         16) /* TargetType - Creature */
     , (2581250594, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2581250594, 280,          3) /* SharedCooldown */
     , (2581250594, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581250594,   1, False) /* Stuck */
     , (2581250594,  11, True ) /* IgnoreCollisions */
     , (2581250594,  13, True ) /* Ethereal */
     , (2581250594,  14, True ) /* GravityStatus */
     , (2581250594,  19, True ) /* Attackable */
     , (2581250594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581250594, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581250594,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250594,   1,   33554809) /* Setup */
     , (2581250594,   3,  536870932) /* SoundTable */
     , (2581250594,   8,  100683149) /* Icon */
     , (2581250594,  22,  872415275) /* PhysicsEffectTable */
     , (2581250594,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2581250594, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2581250594, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2581250594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2581250594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250594,   1, 1343010489) /* Owner */
     , (2581250594,   2, 1343010489) /* Container */
     , (2581250594, 8000, 2581250594) /* PCAPRecordedObjectIID */;
