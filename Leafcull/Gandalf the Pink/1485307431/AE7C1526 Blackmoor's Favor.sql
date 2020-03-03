INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367462, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367462,   1,       2048) /* ItemType - Gem */
     , (2927367462,  11,          1) /* MaxStackSize */
     , (2927367462,  12,          1) /* StackSize */
     , (2927367462,  16,          8) /* ItemUseable - Contained */
     , (2927367462,  18,          1) /* UiEffects - Magical */
     , (2927367462,  65,        101) /* Placement - Resting */
     , (2927367462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367462,  94,         16) /* TargetType - Creature */
     , (2927367462, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927367462, 280,          3) /* SharedCooldown */
     , (2927367462, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367462,   1, False) /* Stuck */
     , (2927367462,  11, True ) /* IgnoreCollisions */
     , (2927367462,  13, True ) /* Ethereal */
     , (2927367462,  14, True ) /* GravityStatus */
     , (2927367462,  19, True ) /* Attackable */
     , (2927367462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367462, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367462,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367462,   1,   33554809) /* Setup */
     , (2927367462,   3,  536870932) /* SoundTable */
     , (2927367462,   8,  100683149) /* Icon */
     , (2927367462,  22,  872415275) /* PhysicsEffectTable */
     , (2927367462,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2927367462, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2927367462, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927367462, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927367462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367462,   1, 1342825126) /* Owner */
     , (2927367462,   2, 1342825126) /* Container */
     , (2927367462, 8000, 2927367462) /* PCAPRecordedObjectIID */;
