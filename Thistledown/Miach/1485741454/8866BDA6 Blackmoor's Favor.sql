INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288434598, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288434598,   1,       2048) /* ItemType - Gem */
     , (2288434598,  11,          1) /* MaxStackSize */
     , (2288434598,  12,          1) /* StackSize */
     , (2288434598,  16,          8) /* ItemUseable - Contained */
     , (2288434598,  18,          1) /* UiEffects - Magical */
     , (2288434598,  65,        101) /* Placement - Resting */
     , (2288434598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288434598,  94,         16) /* TargetType - Creature */
     , (2288434598, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2288434598, 280,          3) /* SharedCooldown */
     , (2288434598, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288434598,   1, False) /* Stuck */
     , (2288434598,  11, True ) /* IgnoreCollisions */
     , (2288434598,  13, True ) /* Ethereal */
     , (2288434598,  14, True ) /* GravityStatus */
     , (2288434598,  19, True ) /* Attackable */
     , (2288434598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288434598, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288434598,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288434598,   1,   33554809) /* Setup */
     , (2288434598,   3,  536870932) /* SoundTable */
     , (2288434598,   8,  100683149) /* Icon */
     , (2288434598,  22,  872415275) /* PhysicsEffectTable */
     , (2288434598,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2288434598, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2288434598, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2288434598, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2288434598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288434598,   1, 2288436517) /* Owner */
     , (2288434598,   2, 2288436517) /* Container */
     , (2288434598, 8000, 2288434598) /* PCAPRecordedObjectIID */;
