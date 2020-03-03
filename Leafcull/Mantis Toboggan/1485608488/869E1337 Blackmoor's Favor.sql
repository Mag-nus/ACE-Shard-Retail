INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506551, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506551,   1,       2048) /* ItemType - Gem */
     , (2258506551,  11,          1) /* MaxStackSize */
     , (2258506551,  12,          1) /* StackSize */
     , (2258506551,  16,          8) /* ItemUseable - Contained */
     , (2258506551,  18,          1) /* UiEffects - Magical */
     , (2258506551,  65,        101) /* Placement - Resting */
     , (2258506551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506551,  94,         16) /* TargetType - Creature */
     , (2258506551, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258506551, 280,          3) /* SharedCooldown */
     , (2258506551, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506551,   1, False) /* Stuck */
     , (2258506551,  11, True ) /* IgnoreCollisions */
     , (2258506551,  13, True ) /* Ethereal */
     , (2258506551,  14, True ) /* GravityStatus */
     , (2258506551,  19, True ) /* Attackable */
     , (2258506551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506551, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506551,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506551,   1,   33554809) /* Setup */
     , (2258506551,   3,  536870932) /* SoundTable */
     , (2258506551,   8,  100683149) /* Icon */
     , (2258506551,  22,  872415275) /* PhysicsEffectTable */
     , (2258506551,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2258506551, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2258506551, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2258506551, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2258506551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506551,   1, 2258182168) /* Owner */
     , (2258506551,   2, 2258182168) /* Container */
     , (2258506551, 8000, 2258506551) /* PCAPRecordedObjectIID */;
