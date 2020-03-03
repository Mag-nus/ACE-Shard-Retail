INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710094144, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710094144,   1,       2048) /* ItemType - Gem */
     , (3710094144,  11,          1) /* MaxStackSize */
     , (3710094144,  12,          1) /* StackSize */
     , (3710094144,  16,          8) /* ItemUseable - Contained */
     , (3710094144,  18,          1) /* UiEffects - Magical */
     , (3710094144,  65,        101) /* Placement - Resting */
     , (3710094144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710094144,  94,         16) /* TargetType - Creature */
     , (3710094144, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710094144, 280,          3) /* SharedCooldown */
     , (3710094144, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710094144,   1, False) /* Stuck */
     , (3710094144,  11, True ) /* IgnoreCollisions */
     , (3710094144,  13, True ) /* Ethereal */
     , (3710094144,  14, True ) /* GravityStatus */
     , (3710094144,  19, True ) /* Attackable */
     , (3710094144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710094144, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710094144,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710094144,   1,   33554809) /* Setup */
     , (3710094144,   3,  536870932) /* SoundTable */
     , (3710094144,   8,  100683149) /* Icon */
     , (3710094144,  22,  872415275) /* PhysicsEffectTable */
     , (3710094144,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3710094144, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710094144, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710094144, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710094144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710094144,   1, 1342842584) /* Owner */
     , (3710094144,   2, 1342842584) /* Container */
     , (3710094144, 8000, 3710094144) /* PCAPRecordedObjectIID */;
