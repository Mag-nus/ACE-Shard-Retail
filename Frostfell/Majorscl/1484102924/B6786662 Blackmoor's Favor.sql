INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343842, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343842,   1,       2048) /* ItemType - Gem */
     , (3061343842,  11,          1) /* MaxStackSize */
     , (3061343842,  12,          1) /* StackSize */
     , (3061343842,  16,          8) /* ItemUseable - Contained */
     , (3061343842,  18,          1) /* UiEffects - Magical */
     , (3061343842,  65,        101) /* Placement - Resting */
     , (3061343842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343842,  94,         16) /* TargetType - Creature */
     , (3061343842, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3061343842, 280,          3) /* SharedCooldown */
     , (3061343842, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343842,   1, False) /* Stuck */
     , (3061343842,  11, True ) /* IgnoreCollisions */
     , (3061343842,  13, True ) /* Ethereal */
     , (3061343842,  14, True ) /* GravityStatus */
     , (3061343842,  19, True ) /* Attackable */
     , (3061343842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343842, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343842,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343842,   1,   33554809) /* Setup */
     , (3061343842,   3,  536870932) /* SoundTable */
     , (3061343842,   8,  100683149) /* Icon */
     , (3061343842,  22,  872415275) /* PhysicsEffectTable */
     , (3061343842,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3061343842, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3061343842, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3061343842, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3061343842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343842,   1, 3061343968) /* Owner */
     , (3061343842,   2, 3061343968) /* Container */
     , (3061343842, 8000, 3061343842) /* PCAPRecordedObjectIID */;
