INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144600, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144600,   1,       2048) /* ItemType - Gem */
     , (2166144600,  11,          1) /* MaxStackSize */
     , (2166144600,  12,          1) /* StackSize */
     , (2166144600,  16,          8) /* ItemUseable - Contained */
     , (2166144600,  18,          1) /* UiEffects - Magical */
     , (2166144600,  65,        101) /* Placement - Resting */
     , (2166144600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144600,  94,         16) /* TargetType - Creature */
     , (2166144600, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166144600, 280,          3) /* SharedCooldown */
     , (2166144600, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144600,   1, False) /* Stuck */
     , (2166144600,  11, True ) /* IgnoreCollisions */
     , (2166144600,  13, True ) /* Ethereal */
     , (2166144600,  14, True ) /* GravityStatus */
     , (2166144600,  19, True ) /* Attackable */
     , (2166144600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144600, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144600,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144600,   1,   33554809) /* Setup */
     , (2166144600,   3,  536870932) /* SoundTable */
     , (2166144600,   8,  100683149) /* Icon */
     , (2166144600,  22,  872415275) /* PhysicsEffectTable */
     , (2166144600,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166144600, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166144600, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166144600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166144600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144600,   1, 2166144563) /* Owner */
     , (2166144600,   2, 2166144563) /* Container */
     , (2166144600, 8000, 2166144600) /* PCAPRecordedObjectIID */;
