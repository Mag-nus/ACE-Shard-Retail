INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265317, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265317,   1,       2048) /* ItemType - Gem */
     , (2412265317,  11,          1) /* MaxStackSize */
     , (2412265317,  12,          1) /* StackSize */
     , (2412265317,  16,          8) /* ItemUseable - Contained */
     , (2412265317,  18,          1) /* UiEffects - Magical */
     , (2412265317,  65,        101) /* Placement - Resting */
     , (2412265317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265317,  94,         16) /* TargetType - Creature */
     , (2412265317, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2412265317, 280,          3) /* SharedCooldown */
     , (2412265317, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265317,   1, False) /* Stuck */
     , (2412265317,  11, True ) /* IgnoreCollisions */
     , (2412265317,  13, True ) /* Ethereal */
     , (2412265317,  14, True ) /* GravityStatus */
     , (2412265317,  19, True ) /* Attackable */
     , (2412265317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412265317, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265317,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265317,   1,   33554809) /* Setup */
     , (2412265317,   3,  536870932) /* SoundTable */
     , (2412265317,   8,  100683149) /* Icon */
     , (2412265317,  22,  872415275) /* PhysicsEffectTable */
     , (2412265317,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2412265317, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2412265317, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2412265317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2412265317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265317,   1, 2412265284) /* Owner */
     , (2412265317,   2, 2412265284) /* Container */
     , (2412265317, 8000, 2412265317) /* PCAPRecordedObjectIID */;
