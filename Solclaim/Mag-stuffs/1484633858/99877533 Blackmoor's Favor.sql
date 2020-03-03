INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791411, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791411,   1,       2048) /* ItemType - Gem */
     , (2575791411,  11,          1) /* MaxStackSize */
     , (2575791411,  12,          1) /* StackSize */
     , (2575791411,  16,          8) /* ItemUseable - Contained */
     , (2575791411,  18,          1) /* UiEffects - Magical */
     , (2575791411,  65,        101) /* Placement - Resting */
     , (2575791411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575791411,  94,         16) /* TargetType - Creature */
     , (2575791411, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2575791411, 280,          3) /* SharedCooldown */
     , (2575791411, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791411,   1, False) /* Stuck */
     , (2575791411,  11, True ) /* IgnoreCollisions */
     , (2575791411,  13, True ) /* Ethereal */
     , (2575791411,  14, True ) /* GravityStatus */
     , (2575791411,  19, True ) /* Attackable */
     , (2575791411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575791411, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791411,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791411,   1,   33554809) /* Setup */
     , (2575791411,   3,  536870932) /* SoundTable */
     , (2575791411,   8,  100683149) /* Icon */
     , (2575791411,  22,  872415275) /* PhysicsEffectTable */
     , (2575791411,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2575791411, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2575791411, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2575791411, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2575791411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791411,   1, 1343120520) /* Owner */
     , (2575791411,   2, 1343120520) /* Container */
     , (2575791411, 8000, 2575791411) /* PCAPRecordedObjectIID */;
