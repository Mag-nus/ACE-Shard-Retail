INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640742, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640742,   1,       2048) /* ItemType - Gem */
     , (3667640742,  11,          1) /* MaxStackSize */
     , (3667640742,  12,          1) /* StackSize */
     , (3667640742,  16,          8) /* ItemUseable - Contained */
     , (3667640742,  18,          1) /* UiEffects - Magical */
     , (3667640742,  65,        101) /* Placement - Resting */
     , (3667640742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640742,  94,         16) /* TargetType - Creature */
     , (3667640742, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3667640742, 280,          3) /* SharedCooldown */
     , (3667640742, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640742,   1, False) /* Stuck */
     , (3667640742,  11, True ) /* IgnoreCollisions */
     , (3667640742,  13, True ) /* Ethereal */
     , (3667640742,  14, True ) /* GravityStatus */
     , (3667640742,  19, True ) /* Attackable */
     , (3667640742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640742, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640742,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640742,   1,   33554809) /* Setup */
     , (3667640742,   3,  536870932) /* SoundTable */
     , (3667640742,   8,  100683149) /* Icon */
     , (3667640742,  22,  872415275) /* PhysicsEffectTable */
     , (3667640742,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3667640742, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3667640742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3667640742, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3667640742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640742,   1, 1342202025) /* Owner */
     , (3667640742,   2, 1342202025) /* Container */
     , (3667640742, 8000, 3667640742) /* PCAPRecordedObjectIID */;
