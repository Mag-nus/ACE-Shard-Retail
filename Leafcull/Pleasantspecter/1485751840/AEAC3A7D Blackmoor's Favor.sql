INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930522749, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930522749,   1,       2048) /* ItemType - Gem */
     , (2930522749,  11,          1) /* MaxStackSize */
     , (2930522749,  12,          1) /* StackSize */
     , (2930522749,  16,          8) /* ItemUseable - Contained */
     , (2930522749,  18,          1) /* UiEffects - Magical */
     , (2930522749,  65,        101) /* Placement - Resting */
     , (2930522749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930522749,  94,         16) /* TargetType - Creature */
     , (2930522749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2930522749, 280,          3) /* SharedCooldown */
     , (2930522749, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930522749,   1, False) /* Stuck */
     , (2930522749,  11, True ) /* IgnoreCollisions */
     , (2930522749,  13, True ) /* Ethereal */
     , (2930522749,  14, True ) /* GravityStatus */
     , (2930522749,  19, True ) /* Attackable */
     , (2930522749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930522749, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930522749,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930522749,   1,   33554809) /* Setup */
     , (2930522749,   3,  536870932) /* SoundTable */
     , (2930522749,   8,  100683149) /* Icon */
     , (2930522749,  22,  872415275) /* PhysicsEffectTable */
     , (2930522749,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2930522749, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2930522749, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2930522749, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930522749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930522749,   1, 1343206939) /* Owner */
     , (2930522749,   2, 1343206939) /* Container */
     , (2930522749, 8000, 2930522749) /* PCAPRecordedObjectIID */;
