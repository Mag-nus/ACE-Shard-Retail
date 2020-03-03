INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012572, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012572,   1,       2048) /* ItemType - Gem */
     , (3344012572,  11,          1) /* MaxStackSize */
     , (3344012572,  12,          1) /* StackSize */
     , (3344012572,  16,          8) /* ItemUseable - Contained */
     , (3344012572,  18,          1) /* UiEffects - Magical */
     , (3344012572,  65,        101) /* Placement - Resting */
     , (3344012572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012572,  94,         16) /* TargetType - Creature */
     , (3344012572, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3344012572, 280,          3) /* SharedCooldown */
     , (3344012572, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012572,   1, False) /* Stuck */
     , (3344012572,  11, True ) /* IgnoreCollisions */
     , (3344012572,  13, True ) /* Ethereal */
     , (3344012572,  14, True ) /* GravityStatus */
     , (3344012572,  19, True ) /* Attackable */
     , (3344012572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012572, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012572,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012572,   1,   33554809) /* Setup */
     , (3344012572,   3,  536870932) /* SoundTable */
     , (3344012572,   8,  100683149) /* Icon */
     , (3344012572,  22,  872415275) /* PhysicsEffectTable */
     , (3344012572,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3344012572, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3344012572, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3344012572, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3344012572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012572,   1, 1342972053) /* Owner */
     , (3344012572,   2, 1342972053) /* Container */
     , (3344012572, 8000, 3344012572) /* PCAPRecordedObjectIID */;
