INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394172, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394172,   1,       2048) /* ItemType - Gem */
     , (2273394172,  11,          1) /* MaxStackSize */
     , (2273394172,  12,          1) /* StackSize */
     , (2273394172,  16,          8) /* ItemUseable - Contained */
     , (2273394172,  18,          1) /* UiEffects - Magical */
     , (2273394172,  65,        101) /* Placement - Resting */
     , (2273394172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394172,  94,         16) /* TargetType - Creature */
     , (2273394172, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394172, 280,          3) /* SharedCooldown */
     , (2273394172, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394172,   1, False) /* Stuck */
     , (2273394172,  11, True ) /* IgnoreCollisions */
     , (2273394172,  13, True ) /* Ethereal */
     , (2273394172,  14, True ) /* GravityStatus */
     , (2273394172,  19, True ) /* Attackable */
     , (2273394172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394172, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394172,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394172,   1,   33554809) /* Setup */
     , (2273394172,   3,  536870932) /* SoundTable */
     , (2273394172,   8,  100683149) /* Icon */
     , (2273394172,  22,  872415275) /* PhysicsEffectTable */
     , (2273394172,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2273394172, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2273394172, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2273394172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273394172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394172,   1, 2273394162) /* Owner */
     , (2273394172,   2, 2273394162) /* Container */
     , (2273394172, 8000, 2273394172) /* PCAPRecordedObjectIID */;
