INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691021, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691021,   1,       2048) /* ItemType - Gem */
     , (2158691021,  11,          1) /* MaxStackSize */
     , (2158691021,  12,          1) /* StackSize */
     , (2158691021,  16,          8) /* ItemUseable - Contained */
     , (2158691021,  18,          1) /* UiEffects - Magical */
     , (2158691021,  65,        101) /* Placement - Resting */
     , (2158691021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691021,  94,         16) /* TargetType - Creature */
     , (2158691021, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158691021, 280,          3) /* SharedCooldown */
     , (2158691021, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691021,   1, False) /* Stuck */
     , (2158691021,  11, True ) /* IgnoreCollisions */
     , (2158691021,  13, True ) /* Ethereal */
     , (2158691021,  14, True ) /* GravityStatus */
     , (2158691021,  19, True ) /* Attackable */
     , (2158691021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691021, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691021,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691021,   1,   33554809) /* Setup */
     , (2158691021,   3,  536870932) /* SoundTable */
     , (2158691021,   8,  100683149) /* Icon */
     , (2158691021,  22,  872415275) /* PhysicsEffectTable */
     , (2158691021,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158691021, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158691021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158691021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158691021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691021,   1, 2158691007) /* Owner */
     , (2158691021,   2, 2158691007) /* Container */
     , (2158691021, 8000, 2158691021) /* PCAPRecordedObjectIID */;
