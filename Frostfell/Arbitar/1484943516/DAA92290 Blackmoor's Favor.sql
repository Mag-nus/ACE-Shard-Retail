INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517520, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517520,   1,       2048) /* ItemType - Gem */
     , (3668517520,  11,          1) /* MaxStackSize */
     , (3668517520,  12,          1) /* StackSize */
     , (3668517520,  16,          8) /* ItemUseable - Contained */
     , (3668517520,  18,          1) /* UiEffects - Magical */
     , (3668517520,  65,        101) /* Placement - Resting */
     , (3668517520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517520,  94,         16) /* TargetType - Creature */
     , (3668517520, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668517520, 280,          3) /* SharedCooldown */
     , (3668517520, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517520,   1, False) /* Stuck */
     , (3668517520,  11, True ) /* IgnoreCollisions */
     , (3668517520,  13, True ) /* Ethereal */
     , (3668517520,  14, True ) /* GravityStatus */
     , (3668517520,  19, True ) /* Attackable */
     , (3668517520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517520, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517520,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517520,   1,   33554809) /* Setup */
     , (3668517520,   3,  536870932) /* SoundTable */
     , (3668517520,   8,  100683149) /* Icon */
     , (3668517520,  22,  872415275) /* PhysicsEffectTable */
     , (3668517520,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3668517520, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3668517520, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3668517520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668517520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517520,   1, 1343195545) /* Owner */
     , (3668517520,   2, 1343195545) /* Container */
     , (3668517520, 8000, 3668517520) /* PCAPRecordedObjectIID */;
