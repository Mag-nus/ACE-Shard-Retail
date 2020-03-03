INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185439, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185439,   1,       2048) /* ItemType - Gem */
     , (3018185439,  11,          1) /* MaxStackSize */
     , (3018185439,  12,          1) /* StackSize */
     , (3018185439,  16,          8) /* ItemUseable - Contained */
     , (3018185439,  18,          1) /* UiEffects - Magical */
     , (3018185439,  65,        101) /* Placement - Resting */
     , (3018185439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185439,  94,         16) /* TargetType - Creature */
     , (3018185439, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018185439, 280,          3) /* SharedCooldown */
     , (3018185439, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185439,   1, False) /* Stuck */
     , (3018185439,  11, True ) /* IgnoreCollisions */
     , (3018185439,  13, True ) /* Ethereal */
     , (3018185439,  14, True ) /* GravityStatus */
     , (3018185439,  19, True ) /* Attackable */
     , (3018185439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185439, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185439,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185439,   1,   33554809) /* Setup */
     , (3018185439,   3,  536870932) /* SoundTable */
     , (3018185439,   8,  100683149) /* Icon */
     , (3018185439,  22,  872415275) /* PhysicsEffectTable */
     , (3018185439,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3018185439, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3018185439, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3018185439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3018185439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185439,   1, 3018185425) /* Owner */
     , (3018185439,   2, 3018185425) /* Container */
     , (3018185439, 8000, 3018185439) /* PCAPRecordedObjectIID */;
