INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467770, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467770,   1,       2048) /* ItemType - Gem */
     , (2164467770,  11,          1) /* MaxStackSize */
     , (2164467770,  12,          1) /* StackSize */
     , (2164467770,  16,          8) /* ItemUseable - Contained */
     , (2164467770,  18,          1) /* UiEffects - Magical */
     , (2164467770,  65,        101) /* Placement - Resting */
     , (2164467770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467770,  94,         16) /* TargetType - Creature */
     , (2164467770, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467770, 280,          3) /* SharedCooldown */
     , (2164467770, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467770,   1, False) /* Stuck */
     , (2164467770,  11, True ) /* IgnoreCollisions */
     , (2164467770,  13, True ) /* Ethereal */
     , (2164467770,  14, True ) /* GravityStatus */
     , (2164467770,  19, True ) /* Attackable */
     , (2164467770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467770, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467770,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467770,   1,   33554809) /* Setup */
     , (2164467770,   3,  536870932) /* SoundTable */
     , (2164467770,   8,  100683149) /* Icon */
     , (2164467770,  22,  872415275) /* PhysicsEffectTable */
     , (2164467770,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164467770, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164467770, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164467770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164467770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467770,   1, 2164467766) /* Owner */
     , (2164467770,   2, 2164467766) /* Container */
     , (2164467770, 8000, 2164467770) /* PCAPRecordedObjectIID */;
