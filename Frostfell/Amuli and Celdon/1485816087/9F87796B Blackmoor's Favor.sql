INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455787, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455787,   1,       2048) /* ItemType - Gem */
     , (2676455787,  11,          1) /* MaxStackSize */
     , (2676455787,  12,          1) /* StackSize */
     , (2676455787,  16,          8) /* ItemUseable - Contained */
     , (2676455787,  18,          1) /* UiEffects - Magical */
     , (2676455787,  65,        101) /* Placement - Resting */
     , (2676455787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676455787,  94,         16) /* TargetType - Creature */
     , (2676455787, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2676455787, 280,          3) /* SharedCooldown */
     , (2676455787, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455787,   1, False) /* Stuck */
     , (2676455787,  11, True ) /* IgnoreCollisions */
     , (2676455787,  13, True ) /* Ethereal */
     , (2676455787,  14, True ) /* GravityStatus */
     , (2676455787,  19, True ) /* Attackable */
     , (2676455787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455787, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455787,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455787,   1,   33554809) /* Setup */
     , (2676455787,   3,  536870932) /* SoundTable */
     , (2676455787,   8,  100683149) /* Icon */
     , (2676455787,  22,  872415275) /* PhysicsEffectTable */
     , (2676455787,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2676455787, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2676455787, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2676455787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2676455787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455787,   1, 1343314822) /* Owner */
     , (2676455787,   2, 1343314822) /* Container */
     , (2676455787, 8000, 2676455787) /* PCAPRecordedObjectIID */;
