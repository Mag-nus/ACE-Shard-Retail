INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829675, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829675,   1,       2048) /* ItemType - Gem */
     , (3685829675,  11,          1) /* MaxStackSize */
     , (3685829675,  12,          1) /* StackSize */
     , (3685829675,  16,          8) /* ItemUseable - Contained */
     , (3685829675,  18,          1) /* UiEffects - Magical */
     , (3685829675,  65,        101) /* Placement - Resting */
     , (3685829675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829675,  94,         16) /* TargetType - Creature */
     , (3685829675, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3685829675, 280,          3) /* SharedCooldown */
     , (3685829675, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829675,   1, False) /* Stuck */
     , (3685829675,  11, True ) /* IgnoreCollisions */
     , (3685829675,  13, True ) /* Ethereal */
     , (3685829675,  14, True ) /* GravityStatus */
     , (3685829675,  19, True ) /* Attackable */
     , (3685829675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829675, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829675,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829675,   1,   33554809) /* Setup */
     , (3685829675,   3,  536870932) /* SoundTable */
     , (3685829675,   8,  100683149) /* Icon */
     , (3685829675,  22,  872415275) /* PhysicsEffectTable */
     , (3685829675,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3685829675, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3685829675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3685829675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3685829675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829675,   1, 1342283587) /* Owner */
     , (3685829675,   2, 1342283587) /* Container */
     , (3685829675, 8000, 3685829675) /* PCAPRecordedObjectIID */;
