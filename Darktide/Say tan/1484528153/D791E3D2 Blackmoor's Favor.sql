INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662482, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662482,   1,       2048) /* ItemType - Gem */
     , (3616662482,  11,          1) /* MaxStackSize */
     , (3616662482,  12,          1) /* StackSize */
     , (3616662482,  16,          8) /* ItemUseable - Contained */
     , (3616662482,  18,          1) /* UiEffects - Magical */
     , (3616662482,  65,        101) /* Placement - Resting */
     , (3616662482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662482,  94,         16) /* TargetType - Creature */
     , (3616662482, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3616662482, 280,          3) /* SharedCooldown */
     , (3616662482, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662482,   1, False) /* Stuck */
     , (3616662482,  11, True ) /* IgnoreCollisions */
     , (3616662482,  13, True ) /* Ethereal */
     , (3616662482,  14, True ) /* GravityStatus */
     , (3616662482,  19, True ) /* Attackable */
     , (3616662482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616662482, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662482,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662482,   1,   33554809) /* Setup */
     , (3616662482,   3,  536870932) /* SoundTable */
     , (3616662482,   8,  100683149) /* Icon */
     , (3616662482,  22,  872415275) /* PhysicsEffectTable */
     , (3616662482,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3616662482, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3616662482, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3616662482, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3616662482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662482,   1, 1343695867) /* Owner */
     , (3616662482,   2, 1343695867) /* Container */
     , (3616662482, 8000, 3616662482) /* PCAPRecordedObjectIID */;
