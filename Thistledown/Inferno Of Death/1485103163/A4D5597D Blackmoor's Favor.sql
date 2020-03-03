INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765445501, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765445501,   1,       2048) /* ItemType - Gem */
     , (2765445501,  11,          1) /* MaxStackSize */
     , (2765445501,  12,          1) /* StackSize */
     , (2765445501,  16,          8) /* ItemUseable - Contained */
     , (2765445501,  18,          1) /* UiEffects - Magical */
     , (2765445501,  65,        101) /* Placement - Resting */
     , (2765445501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765445501,  94,         16) /* TargetType - Creature */
     , (2765445501, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765445501, 280,          3) /* SharedCooldown */
     , (2765445501, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765445501,   1, False) /* Stuck */
     , (2765445501,  11, True ) /* IgnoreCollisions */
     , (2765445501,  13, True ) /* Ethereal */
     , (2765445501,  14, True ) /* GravityStatus */
     , (2765445501,  19, True ) /* Attackable */
     , (2765445501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765445501, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765445501,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765445501,   1,   33554809) /* Setup */
     , (2765445501,   3,  536870932) /* SoundTable */
     , (2765445501,   8,  100683149) /* Icon */
     , (2765445501,  22,  872415275) /* PhysicsEffectTable */
     , (2765445501,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2765445501, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2765445501, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765445501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2765445501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765445501,   1, 1342469935) /* Owner */
     , (2765445501,   2, 1342469935) /* Container */
     , (2765445501, 8000, 2765445501) /* PCAPRecordedObjectIID */;
