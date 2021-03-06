INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794277, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794277,   1,       2048) /* ItemType - Gem */
     , (2484794277,  11,          1) /* MaxStackSize */
     , (2484794277,  12,          1) /* StackSize */
     , (2484794277,  16,          8) /* ItemUseable - Contained */
     , (2484794277,  18,          1) /* UiEffects - Magical */
     , (2484794277,  65,        101) /* Placement - Resting */
     , (2484794277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484794277,  94,         16) /* TargetType - Creature */
     , (2484794277, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2484794277, 280,          3) /* SharedCooldown */
     , (2484794277, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794277,   1, False) /* Stuck */
     , (2484794277,  11, True ) /* IgnoreCollisions */
     , (2484794277,  13, True ) /* Ethereal */
     , (2484794277,  14, True ) /* GravityStatus */
     , (2484794277,  19, True ) /* Attackable */
     , (2484794277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484794277, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794277,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794277,   1,   33554809) /* Setup */
     , (2484794277,   3,  536870932) /* SoundTable */
     , (2484794277,   8,  100683149) /* Icon */
     , (2484794277,  22,  872415275) /* PhysicsEffectTable */
     , (2484794277,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2484794277, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2484794277, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2484794277, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2484794277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794277,   1, 2484460028) /* Owner */
     , (2484794277,   2, 2484460028) /* Container */
     , (2484794277, 8000, 2484794277) /* PCAPRecordedObjectIID */;
