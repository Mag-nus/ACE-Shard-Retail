INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388249, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388249,   1,       2048) /* ItemType - Gem */
     , (3331388249,  11,          1) /* MaxStackSize */
     , (3331388249,  12,          1) /* StackSize */
     , (3331388249,  16,          8) /* ItemUseable - Contained */
     , (3331388249,  18,          1) /* UiEffects - Magical */
     , (3331388249,  65,        101) /* Placement - Resting */
     , (3331388249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388249,  94,         16) /* TargetType - Creature */
     , (3331388249, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331388249, 280,          3) /* SharedCooldown */
     , (3331388249, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388249,   1, False) /* Stuck */
     , (3331388249,  11, True ) /* IgnoreCollisions */
     , (3331388249,  13, True ) /* Ethereal */
     , (3331388249,  14, True ) /* GravityStatus */
     , (3331388249,  19, True ) /* Attackable */
     , (3331388249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388249, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388249,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388249,   1,   33554809) /* Setup */
     , (3331388249,   3,  536870932) /* SoundTable */
     , (3331388249,   8,  100683149) /* Icon */
     , (3331388249,  22,  872415275) /* PhysicsEffectTable */
     , (3331388249,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3331388249, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331388249, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331388249, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331388249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388249,   1, 3331388295) /* Owner */
     , (3331388249,   2, 3331388295) /* Container */
     , (3331388249, 8000, 3331388249) /* PCAPRecordedObjectIID */;
