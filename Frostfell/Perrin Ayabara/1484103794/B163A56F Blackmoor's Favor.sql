INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976097647, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976097647,   1,       2048) /* ItemType - Gem */
     , (2976097647,  11,          1) /* MaxStackSize */
     , (2976097647,  12,          1) /* StackSize */
     , (2976097647,  16,          8) /* ItemUseable - Contained */
     , (2976097647,  18,          1) /* UiEffects - Magical */
     , (2976097647,  65,        101) /* Placement - Resting */
     , (2976097647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976097647,  94,         16) /* TargetType - Creature */
     , (2976097647, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2976097647, 280,          3) /* SharedCooldown */
     , (2976097647, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976097647,   1, False) /* Stuck */
     , (2976097647,  11, True ) /* IgnoreCollisions */
     , (2976097647,  13, True ) /* Ethereal */
     , (2976097647,  14, True ) /* GravityStatus */
     , (2976097647,  19, True ) /* Attackable */
     , (2976097647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976097647, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976097647,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976097647,   1,   33554809) /* Setup */
     , (2976097647,   3,  536870932) /* SoundTable */
     , (2976097647,   8,  100683149) /* Icon */
     , (2976097647,  22,  872415275) /* PhysicsEffectTable */
     , (2976097647,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2976097647, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2976097647, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2976097647, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976097647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976097647,   1, 1343308321) /* Owner */
     , (2976097647,   2, 1343308321) /* Container */
     , (2976097647, 8000, 2976097647) /* PCAPRecordedObjectIID */;
