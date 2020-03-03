INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714475, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714475,   1,       2048) /* ItemType - Gem */
     , (2158714475,  11,          1) /* MaxStackSize */
     , (2158714475,  12,          1) /* StackSize */
     , (2158714475,  16,          8) /* ItemUseable - Contained */
     , (2158714475,  18,          1) /* UiEffects - Magical */
     , (2158714475,  65,        101) /* Placement - Resting */
     , (2158714475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714475,  94,         16) /* TargetType - Creature */
     , (2158714475, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158714475, 280,          3) /* SharedCooldown */
     , (2158714475, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714475,   1, False) /* Stuck */
     , (2158714475,  11, True ) /* IgnoreCollisions */
     , (2158714475,  13, True ) /* Ethereal */
     , (2158714475,  14, True ) /* GravityStatus */
     , (2158714475,  19, True ) /* Attackable */
     , (2158714475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714475, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714475,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714475,   1,   33554809) /* Setup */
     , (2158714475,   3,  536870932) /* SoundTable */
     , (2158714475,   8,  100683149) /* Icon */
     , (2158714475,  22,  872415275) /* PhysicsEffectTable */
     , (2158714475,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158714475, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158714475, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158714475, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714475,   1, 1343885388) /* Owner */
     , (2158714475,   2, 1343885388) /* Container */
     , (2158714475, 8000, 2158714475) /* PCAPRecordedObjectIID */;
