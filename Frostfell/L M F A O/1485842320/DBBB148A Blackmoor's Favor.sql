INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470794, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470794,   1,       2048) /* ItemType - Gem */
     , (3686470794,  11,          1) /* MaxStackSize */
     , (3686470794,  12,          1) /* StackSize */
     , (3686470794,  16,          8) /* ItemUseable - Contained */
     , (3686470794,  18,          1) /* UiEffects - Magical */
     , (3686470794,  65,        101) /* Placement - Resting */
     , (3686470794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470794,  94,         16) /* TargetType - Creature */
     , (3686470794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686470794, 280,          3) /* SharedCooldown */
     , (3686470794, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470794,   1, False) /* Stuck */
     , (3686470794,  11, True ) /* IgnoreCollisions */
     , (3686470794,  13, True ) /* Ethereal */
     , (3686470794,  14, True ) /* GravityStatus */
     , (3686470794,  19, True ) /* Attackable */
     , (3686470794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470794, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470794,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470794,   1,   33554809) /* Setup */
     , (3686470794,   3,  536870932) /* SoundTable */
     , (3686470794,   8,  100683149) /* Icon */
     , (3686470794,  22,  872415275) /* PhysicsEffectTable */
     , (3686470794,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3686470794, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3686470794, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686470794, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470794,   1, 1343389476) /* Owner */
     , (3686470794,   2, 1343389476) /* Container */
     , (3686470794, 8000, 3686470794) /* PCAPRecordedObjectIID */;
