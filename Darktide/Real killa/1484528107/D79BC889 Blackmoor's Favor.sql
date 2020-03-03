INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310857, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310857,   1,       2048) /* ItemType - Gem */
     , (3617310857,  11,          1) /* MaxStackSize */
     , (3617310857,  12,          1) /* StackSize */
     , (3617310857,  16,          8) /* ItemUseable - Contained */
     , (3617310857,  18,          1) /* UiEffects - Magical */
     , (3617310857,  65,        101) /* Placement - Resting */
     , (3617310857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310857,  94,         16) /* TargetType - Creature */
     , (3617310857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3617310857, 280,          3) /* SharedCooldown */
     , (3617310857, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310857,   1, False) /* Stuck */
     , (3617310857,  11, True ) /* IgnoreCollisions */
     , (3617310857,  13, True ) /* Ethereal */
     , (3617310857,  14, True ) /* GravityStatus */
     , (3617310857,  19, True ) /* Attackable */
     , (3617310857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310857, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310857,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310857,   1,   33554809) /* Setup */
     , (3617310857,   3,  536870932) /* SoundTable */
     , (3617310857,   8,  100683149) /* Icon */
     , (3617310857,  22,  872415275) /* PhysicsEffectTable */
     , (3617310857,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3617310857, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3617310857, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3617310857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3617310857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310857,   1, 1343701764) /* Owner */
     , (3617310857,   2, 1343701764) /* Container */
     , (3617310857, 8000, 3617310857) /* PCAPRecordedObjectIID */;
