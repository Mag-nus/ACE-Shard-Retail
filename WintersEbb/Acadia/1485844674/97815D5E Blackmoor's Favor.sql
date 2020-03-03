INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837662, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837662,   1,       2048) /* ItemType - Gem */
     , (2541837662,  11,          1) /* MaxStackSize */
     , (2541837662,  12,          1) /* StackSize */
     , (2541837662,  16,          8) /* ItemUseable - Contained */
     , (2541837662,  18,          1) /* UiEffects - Magical */
     , (2541837662,  65,        101) /* Placement - Resting */
     , (2541837662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837662,  94,         16) /* TargetType - Creature */
     , (2541837662, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837662, 280,          3) /* SharedCooldown */
     , (2541837662, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837662,   1, False) /* Stuck */
     , (2541837662,  11, True ) /* IgnoreCollisions */
     , (2541837662,  13, True ) /* Ethereal */
     , (2541837662,  14, True ) /* GravityStatus */
     , (2541837662,  19, True ) /* Attackable */
     , (2541837662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837662, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837662,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837662,   1,   33554809) /* Setup */
     , (2541837662,   3,  536870932) /* SoundTable */
     , (2541837662,   8,  100683149) /* Icon */
     , (2541837662,  22,  872415275) /* PhysicsEffectTable */
     , (2541837662,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2541837662, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2541837662, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2541837662, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2541837662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837662,   1, 1342739298) /* Owner */
     , (2541837662,   2, 1342739298) /* Container */
     , (2541837662, 8000, 2541837662) /* PCAPRecordedObjectIID */;
