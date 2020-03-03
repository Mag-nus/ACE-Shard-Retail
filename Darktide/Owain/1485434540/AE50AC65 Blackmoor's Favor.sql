INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522597, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522597,   1,       2048) /* ItemType - Gem */
     , (2924522597,  11,          1) /* MaxStackSize */
     , (2924522597,  12,          1) /* StackSize */
     , (2924522597,  16,          8) /* ItemUseable - Contained */
     , (2924522597,  18,          1) /* UiEffects - Magical */
     , (2924522597,  65,        101) /* Placement - Resting */
     , (2924522597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522597,  94,         16) /* TargetType - Creature */
     , (2924522597, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924522597, 280,          3) /* SharedCooldown */
     , (2924522597, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522597,   1, False) /* Stuck */
     , (2924522597,  11, True ) /* IgnoreCollisions */
     , (2924522597,  13, True ) /* Ethereal */
     , (2924522597,  14, True ) /* GravityStatus */
     , (2924522597,  19, True ) /* Attackable */
     , (2924522597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522597, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522597,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522597,   1,   33554809) /* Setup */
     , (2924522597,   3,  536870932) /* SoundTable */
     , (2924522597,   8,  100683149) /* Icon */
     , (2924522597,  22,  872415275) /* PhysicsEffectTable */
     , (2924522597,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2924522597, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2924522597, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924522597, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924522597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522597,   1, 2924522605) /* Owner */
     , (2924522597,   2, 2924522605) /* Container */
     , (2924522597, 8000, 2924522597) /* PCAPRecordedObjectIID */;
