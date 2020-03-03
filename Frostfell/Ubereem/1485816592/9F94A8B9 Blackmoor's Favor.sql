INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677319865, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677319865,   1,       2048) /* ItemType - Gem */
     , (2677319865,  11,          1) /* MaxStackSize */
     , (2677319865,  12,          1) /* StackSize */
     , (2677319865,  16,          8) /* ItemUseable - Contained */
     , (2677319865,  18,          1) /* UiEffects - Magical */
     , (2677319865,  65,        101) /* Placement - Resting */
     , (2677319865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677319865,  94,         16) /* TargetType - Creature */
     , (2677319865, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677319865, 280,          3) /* SharedCooldown */
     , (2677319865, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677319865,   1, False) /* Stuck */
     , (2677319865,  11, True ) /* IgnoreCollisions */
     , (2677319865,  13, True ) /* Ethereal */
     , (2677319865,  14, True ) /* GravityStatus */
     , (2677319865,  19, True ) /* Attackable */
     , (2677319865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677319865, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677319865,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677319865,   1,   33554809) /* Setup */
     , (2677319865,   3,  536870932) /* SoundTable */
     , (2677319865,   8,  100683149) /* Icon */
     , (2677319865,  22,  872415275) /* PhysicsEffectTable */
     , (2677319865,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2677319865, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2677319865, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677319865, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677319865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677319865,   1, 1343319479) /* Owner */
     , (2677319865,   2, 1343319479) /* Container */
     , (2677319865, 8000, 2677319865) /* PCAPRecordedObjectIID */;
