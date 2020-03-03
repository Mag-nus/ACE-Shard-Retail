INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523820594, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523820594,   1,       2048) /* ItemType - Gem */
     , (2523820594,  11,          1) /* MaxStackSize */
     , (2523820594,  12,          1) /* StackSize */
     , (2523820594,  16,          8) /* ItemUseable - Contained */
     , (2523820594,  18,          1) /* UiEffects - Magical */
     , (2523820594,  65,        101) /* Placement - Resting */
     , (2523820594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523820594,  94,         16) /* TargetType - Creature */
     , (2523820594, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2523820594, 280,          3) /* SharedCooldown */
     , (2523820594, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523820594,   1, False) /* Stuck */
     , (2523820594,  11, True ) /* IgnoreCollisions */
     , (2523820594,  13, True ) /* Ethereal */
     , (2523820594,  14, True ) /* GravityStatus */
     , (2523820594,  19, True ) /* Attackable */
     , (2523820594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523820594, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523820594,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523820594,   1,   33554809) /* Setup */
     , (2523820594,   3,  536870932) /* SoundTable */
     , (2523820594,   8,  100683149) /* Icon */
     , (2523820594,  22,  872415275) /* PhysicsEffectTable */
     , (2523820594,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2523820594, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2523820594, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2523820594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2523820594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523820594,   1, 2523423687) /* Owner */
     , (2523820594,   2, 2523423687) /* Container */
     , (2523820594, 8000, 2523820594) /* PCAPRecordedObjectIID */;
