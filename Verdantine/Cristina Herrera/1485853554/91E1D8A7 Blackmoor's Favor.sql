INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447497383, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447497383,   1,       2048) /* ItemType - Gem */
     , (2447497383,  11,          1) /* MaxStackSize */
     , (2447497383,  12,          1) /* StackSize */
     , (2447497383,  16,          8) /* ItemUseable - Contained */
     , (2447497383,  18,          1) /* UiEffects - Magical */
     , (2447497383,  65,        101) /* Placement - Resting */
     , (2447497383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447497383,  94,         16) /* TargetType - Creature */
     , (2447497383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447497383, 280,          3) /* SharedCooldown */
     , (2447497383, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447497383,   1, False) /* Stuck */
     , (2447497383,  11, True ) /* IgnoreCollisions */
     , (2447497383,  13, True ) /* Ethereal */
     , (2447497383,  14, True ) /* GravityStatus */
     , (2447497383,  19, True ) /* Attackable */
     , (2447497383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447497383, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447497383,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447497383,   1,   33554809) /* Setup */
     , (2447497383,   3,  536870932) /* SoundTable */
     , (2447497383,   8,  100683149) /* Icon */
     , (2447497383,  22,  872415275) /* PhysicsEffectTable */
     , (2447497383,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2447497383, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2447497383, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2447497383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2447497383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447497383,   1, 1342436813) /* Owner */
     , (2447497383,   2, 1342436813) /* Container */
     , (2447497383, 8000, 2447497383) /* PCAPRecordedObjectIID */;
