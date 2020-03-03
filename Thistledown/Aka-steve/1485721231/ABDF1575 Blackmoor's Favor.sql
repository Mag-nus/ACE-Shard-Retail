INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883523957, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883523957,   1,       2048) /* ItemType - Gem */
     , (2883523957,  11,          1) /* MaxStackSize */
     , (2883523957,  12,          1) /* StackSize */
     , (2883523957,  16,          8) /* ItemUseable - Contained */
     , (2883523957,  18,          1) /* UiEffects - Magical */
     , (2883523957,  65,        101) /* Placement - Resting */
     , (2883523957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883523957,  94,         16) /* TargetType - Creature */
     , (2883523957, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2883523957, 280,          3) /* SharedCooldown */
     , (2883523957, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883523957,   1, False) /* Stuck */
     , (2883523957,  11, True ) /* IgnoreCollisions */
     , (2883523957,  13, True ) /* Ethereal */
     , (2883523957,  14, True ) /* GravityStatus */
     , (2883523957,  19, True ) /* Attackable */
     , (2883523957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883523957, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883523957,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883523957,   1,   33554809) /* Setup */
     , (2883523957,   3,  536870932) /* SoundTable */
     , (2883523957,   8,  100683149) /* Icon */
     , (2883523957,  22,  872415275) /* PhysicsEffectTable */
     , (2883523957,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2883523957, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2883523957, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2883523957, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2883523957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883523957,   1, 1343256076) /* Owner */
     , (2883523957,   2, 1343256076) /* Container */
     , (2883523957, 8000, 2883523957) /* PCAPRecordedObjectIID */;
