INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306677, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306677,   1,       2048) /* ItemType - Gem */
     , (2207306677,  11,          1) /* MaxStackSize */
     , (2207306677,  12,          1) /* StackSize */
     , (2207306677,  16,          8) /* ItemUseable - Contained */
     , (2207306677,  18,          1) /* UiEffects - Magical */
     , (2207306677,  65,        101) /* Placement - Resting */
     , (2207306677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306677,  94,         16) /* TargetType - Creature */
     , (2207306677, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2207306677, 280,          3) /* SharedCooldown */
     , (2207306677, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306677,   1, False) /* Stuck */
     , (2207306677,  11, True ) /* IgnoreCollisions */
     , (2207306677,  13, True ) /* Ethereal */
     , (2207306677,  14, True ) /* GravityStatus */
     , (2207306677,  19, True ) /* Attackable */
     , (2207306677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306677, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306677,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306677,   1,   33554809) /* Setup */
     , (2207306677,   3,  536870932) /* SoundTable */
     , (2207306677,   8,  100683149) /* Icon */
     , (2207306677,  22,  872415275) /* PhysicsEffectTable */
     , (2207306677,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2207306677, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2207306677, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207306677, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2207306677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306677,   1, 2207306666) /* Owner */
     , (2207306677,   2, 2207306666) /* Container */
     , (2207306677, 8000, 2207306677) /* PCAPRecordedObjectIID */;
