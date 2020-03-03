INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164293309, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164293309,   1,       2048) /* ItemType - Gem */
     , (2164293309,  11,          1) /* MaxStackSize */
     , (2164293309,  12,          1) /* StackSize */
     , (2164293309,  16,          8) /* ItemUseable - Contained */
     , (2164293309,  18,          1) /* UiEffects - Magical */
     , (2164293309,  65,        101) /* Placement - Resting */
     , (2164293309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164293309,  94,         16) /* TargetType - Creature */
     , (2164293309, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164293309, 280,          3) /* SharedCooldown */
     , (2164293309, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164293309,   1, False) /* Stuck */
     , (2164293309,  11, True ) /* IgnoreCollisions */
     , (2164293309,  13, True ) /* Ethereal */
     , (2164293309,  14, True ) /* GravityStatus */
     , (2164293309,  19, True ) /* Attackable */
     , (2164293309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164293309, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164293309,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164293309,   1,   33554809) /* Setup */
     , (2164293309,   3,  536870932) /* SoundTable */
     , (2164293309,   8,  100683149) /* Icon */
     , (2164293309,  22,  872415275) /* PhysicsEffectTable */
     , (2164293309,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164293309, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164293309, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164293309, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164293309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164293309,   1, 3094890438) /* Owner */
     , (2164293309,   2, 3094890438) /* Container */
     , (2164293309, 8000, 2164293309) /* PCAPRecordedObjectIID */;
