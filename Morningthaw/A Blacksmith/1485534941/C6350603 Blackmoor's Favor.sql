INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325363715, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325363715,   1,       2048) /* ItemType - Gem */
     , (3325363715,  11,          1) /* MaxStackSize */
     , (3325363715,  12,          1) /* StackSize */
     , (3325363715,  16,          8) /* ItemUseable - Contained */
     , (3325363715,  18,          1) /* UiEffects - Magical */
     , (3325363715,  65,        101) /* Placement - Resting */
     , (3325363715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325363715,  94,         16) /* TargetType - Creature */
     , (3325363715, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325363715, 280,          3) /* SharedCooldown */
     , (3325363715, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325363715,   1, False) /* Stuck */
     , (3325363715,  11, True ) /* IgnoreCollisions */
     , (3325363715,  13, True ) /* Ethereal */
     , (3325363715,  14, True ) /* GravityStatus */
     , (3325363715,  19, True ) /* Attackable */
     , (3325363715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325363715, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325363715,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325363715,   1,   33554809) /* Setup */
     , (3325363715,   3,  536870932) /* SoundTable */
     , (3325363715,   8,  100683149) /* Icon */
     , (3325363715,  22,  872415275) /* PhysicsEffectTable */
     , (3325363715,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3325363715, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3325363715, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3325363715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3325363715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325363715,   1, 1343175560) /* Owner */
     , (3325363715,   2, 1343175560) /* Container */
     , (3325363715, 8000, 3325363715) /* PCAPRecordedObjectIID */;
