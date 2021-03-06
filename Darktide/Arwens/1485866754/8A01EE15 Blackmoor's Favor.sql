INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315382293, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315382293,   1,       2048) /* ItemType - Gem */
     , (2315382293,  11,          1) /* MaxStackSize */
     , (2315382293,  12,          1) /* StackSize */
     , (2315382293,  16,          8) /* ItemUseable - Contained */
     , (2315382293,  18,          1) /* UiEffects - Magical */
     , (2315382293,  65,        101) /* Placement - Resting */
     , (2315382293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315382293,  94,         16) /* TargetType - Creature */
     , (2315382293, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2315382293, 280,          3) /* SharedCooldown */
     , (2315382293, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315382293,   1, False) /* Stuck */
     , (2315382293,  11, True ) /* IgnoreCollisions */
     , (2315382293,  13, True ) /* Ethereal */
     , (2315382293,  14, True ) /* GravityStatus */
     , (2315382293,  19, True ) /* Attackable */
     , (2315382293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315382293, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315382293,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315382293,   1,   33554809) /* Setup */
     , (2315382293,   3,  536870932) /* SoundTable */
     , (2315382293,   8,  100683149) /* Icon */
     , (2315382293,  22,  872415275) /* PhysicsEffectTable */
     , (2315382293,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2315382293, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2315382293, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2315382293, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2315382293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315382293,   1, 1344149639) /* Owner */
     , (2315382293,   2, 1344149639) /* Container */
     , (2315382293, 8000, 2315382293) /* PCAPRecordedObjectIID */;
