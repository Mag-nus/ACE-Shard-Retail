INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506619501, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506619501,   1,       2048) /* ItemType - Gem */
     , (2506619501,  11,          1) /* MaxStackSize */
     , (2506619501,  12,          1) /* StackSize */
     , (2506619501,  16,          8) /* ItemUseable - Contained */
     , (2506619501,  18,          1) /* UiEffects - Magical */
     , (2506619501,  65,        101) /* Placement - Resting */
     , (2506619501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506619501,  94,         16) /* TargetType - Creature */
     , (2506619501, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2506619501, 280,          3) /* SharedCooldown */
     , (2506619501, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506619501,   1, False) /* Stuck */
     , (2506619501,  11, True ) /* IgnoreCollisions */
     , (2506619501,  13, True ) /* Ethereal */
     , (2506619501,  14, True ) /* GravityStatus */
     , (2506619501,  19, True ) /* Attackable */
     , (2506619501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506619501, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506619501,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506619501,   1,   33554809) /* Setup */
     , (2506619501,   3,  536870932) /* SoundTable */
     , (2506619501,   8,  100683149) /* Icon */
     , (2506619501,  22,  872415275) /* PhysicsEffectTable */
     , (2506619501,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2506619501, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2506619501, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2506619501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2506619501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506619501,   1, 2506523692) /* Owner */
     , (2506619501,   2, 2506523692) /* Container */
     , (2506619501, 8000, 2506619501) /* PCAPRecordedObjectIID */;
