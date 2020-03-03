INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337445, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337445,   1,       2048) /* ItemType - Gem */
     , (2164337445,  11,          1) /* MaxStackSize */
     , (2164337445,  12,          1) /* StackSize */
     , (2164337445,  16,          8) /* ItemUseable - Contained */
     , (2164337445,  18,          1) /* UiEffects - Magical */
     , (2164337445,  65,        101) /* Placement - Resting */
     , (2164337445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337445,  94,         16) /* TargetType - Creature */
     , (2164337445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164337445, 280,          3) /* SharedCooldown */
     , (2164337445, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337445,   1, False) /* Stuck */
     , (2164337445,  11, True ) /* IgnoreCollisions */
     , (2164337445,  13, True ) /* Ethereal */
     , (2164337445,  14, True ) /* GravityStatus */
     , (2164337445,  19, True ) /* Attackable */
     , (2164337445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337445, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337445,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337445,   1,   33554809) /* Setup */
     , (2164337445,   3,  536870932) /* SoundTable */
     , (2164337445,   8,  100683149) /* Icon */
     , (2164337445,  22,  872415275) /* PhysicsEffectTable */
     , (2164337445,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164337445, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164337445, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164337445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164337445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337445,   1, 2164337439) /* Owner */
     , (2164337445,   2, 2164337439) /* Container */
     , (2164337445, 8000, 2164337445) /* PCAPRecordedObjectIID */;
