INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417917, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417917,   1,       2048) /* ItemType - Gem */
     , (2870417917,  11,          1) /* MaxStackSize */
     , (2870417917,  12,          1) /* StackSize */
     , (2870417917,  16,          8) /* ItemUseable - Contained */
     , (2870417917,  18,          1) /* UiEffects - Magical */
     , (2870417917,  65,        101) /* Placement - Resting */
     , (2870417917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417917,  94,         16) /* TargetType - Creature */
     , (2870417917, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870417917, 280,          3) /* SharedCooldown */
     , (2870417917, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417917,   1, False) /* Stuck */
     , (2870417917,  11, True ) /* IgnoreCollisions */
     , (2870417917,  13, True ) /* Ethereal */
     , (2870417917,  14, True ) /* GravityStatus */
     , (2870417917,  19, True ) /* Attackable */
     , (2870417917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417917, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417917,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417917,   1,   33554809) /* Setup */
     , (2870417917,   3,  536870932) /* SoundTable */
     , (2870417917,   8,  100683149) /* Icon */
     , (2870417917,  22,  872415275) /* PhysicsEffectTable */
     , (2870417917,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2870417917, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2870417917, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2870417917, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870417917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417917,   1, 1342842474) /* Owner */
     , (2870417917,   2, 1342842474) /* Container */
     , (2870417917, 8000, 2870417917) /* PCAPRecordedObjectIID */;
