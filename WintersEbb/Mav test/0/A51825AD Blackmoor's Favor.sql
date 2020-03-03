INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769823149, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769823149,   1,       2048) /* ItemType - Gem */
     , (2769823149,  11,          1) /* MaxStackSize */
     , (2769823149,  12,          1) /* StackSize */
     , (2769823149,  16,          8) /* ItemUseable - Contained */
     , (2769823149,  18,          1) /* UiEffects - Magical */
     , (2769823149,  65,        101) /* Placement - Resting */
     , (2769823149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769823149,  94,         16) /* TargetType - Creature */
     , (2769823149, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2769823149, 280,          3) /* SharedCooldown */
     , (2769823149, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769823149,   1, False) /* Stuck */
     , (2769823149,  11, True ) /* IgnoreCollisions */
     , (2769823149,  13, True ) /* Ethereal */
     , (2769823149,  14, True ) /* GravityStatus */
     , (2769823149,  19, True ) /* Attackable */
     , (2769823149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769823149, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769823149,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769823149,   1,   33554809) /* Setup */
     , (2769823149,   3,  536870932) /* SoundTable */
     , (2769823149,   8,  100683149) /* Icon */
     , (2769823149,  22,  872415275) /* PhysicsEffectTable */
     , (2769823149,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2769823149, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2769823149, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2769823149, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2769823149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769823149,   1, 1343027786) /* Owner */
     , (2769823149,   2, 1343027786) /* Container */
     , (2769823149, 8000, 2769823149) /* PCAPRecordedObjectIID */;
