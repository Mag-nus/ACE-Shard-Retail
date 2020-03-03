INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351912772, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351912772,   1,       2048) /* ItemType - Gem */
     , (3351912772,  11,          1) /* MaxStackSize */
     , (3351912772,  12,          1) /* StackSize */
     , (3351912772,  16,          8) /* ItemUseable - Contained */
     , (3351912772,  18,          1) /* UiEffects - Magical */
     , (3351912772,  65,        101) /* Placement - Resting */
     , (3351912772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351912772,  94,         16) /* TargetType - Creature */
     , (3351912772, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351912772, 280,          3) /* SharedCooldown */
     , (3351912772, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351912772,   1, False) /* Stuck */
     , (3351912772,  11, True ) /* IgnoreCollisions */
     , (3351912772,  13, True ) /* Ethereal */
     , (3351912772,  14, True ) /* GravityStatus */
     , (3351912772,  19, True ) /* Attackable */
     , (3351912772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351912772, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351912772,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351912772,   1,   33554809) /* Setup */
     , (3351912772,   3,  536870932) /* SoundTable */
     , (3351912772,   8,  100683149) /* Icon */
     , (3351912772,  22,  872415275) /* PhysicsEffectTable */
     , (3351912772,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3351912772, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351912772, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351912772, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351912772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351912772,   1, 1343357402) /* Owner */
     , (3351912772,   2, 1343357402) /* Container */
     , (3351912772, 8000, 3351912772) /* PCAPRecordedObjectIID */;
