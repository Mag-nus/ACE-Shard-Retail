INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3558829040, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558829040,   1,       2048) /* ItemType - Gem */
     , (3558829040,  11,          1) /* MaxStackSize */
     , (3558829040,  12,          1) /* StackSize */
     , (3558829040,  16,          8) /* ItemUseable - Contained */
     , (3558829040,  18,          1) /* UiEffects - Magical */
     , (3558829040,  65,        101) /* Placement - Resting */
     , (3558829040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3558829040,  94,         16) /* TargetType - Creature */
     , (3558829040, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3558829040, 280,          3) /* SharedCooldown */
     , (3558829040, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558829040,   1, False) /* Stuck */
     , (3558829040,  11, True ) /* IgnoreCollisions */
     , (3558829040,  13, True ) /* Ethereal */
     , (3558829040,  14, True ) /* GravityStatus */
     , (3558829040,  19, True ) /* Attackable */
     , (3558829040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3558829040, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558829040,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558829040,   1,   33554809) /* Setup */
     , (3558829040,   3,  536870932) /* SoundTable */
     , (3558829040,   8,  100683149) /* Icon */
     , (3558829040,  22,  872415275) /* PhysicsEffectTable */
     , (3558829040,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3558829040, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3558829040, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3558829040, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3558829040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3558829040,   1, 1343489517) /* Owner */
     , (3558829040,   2, 1343489517) /* Container */
     , (3558829040, 8000, 3558829040) /* PCAPRecordedObjectIID */;
