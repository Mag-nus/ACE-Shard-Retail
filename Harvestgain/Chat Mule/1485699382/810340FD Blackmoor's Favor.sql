INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474109, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474109,   1,       2048) /* ItemType - Gem */
     , (2164474109,  11,          1) /* MaxStackSize */
     , (2164474109,  12,          1) /* StackSize */
     , (2164474109,  16,          8) /* ItemUseable - Contained */
     , (2164474109,  18,          1) /* UiEffects - Magical */
     , (2164474109,  65,        101) /* Placement - Resting */
     , (2164474109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474109,  94,         16) /* TargetType - Creature */
     , (2164474109, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164474109, 280,          3) /* SharedCooldown */
     , (2164474109, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474109,   1, False) /* Stuck */
     , (2164474109,  11, True ) /* IgnoreCollisions */
     , (2164474109,  13, True ) /* Ethereal */
     , (2164474109,  14, True ) /* GravityStatus */
     , (2164474109,  19, True ) /* Attackable */
     , (2164474109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474109, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474109,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474109,   1,   33554809) /* Setup */
     , (2164474109,   3,  536870932) /* SoundTable */
     , (2164474109,   8,  100683149) /* Icon */
     , (2164474109,  22,  872415275) /* PhysicsEffectTable */
     , (2164474109,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164474109, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164474109, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164474109, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164474109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474109,   1, 2164474104) /* Owner */
     , (2164474109,   2, 2164474104) /* Container */
     , (2164474109, 8000, 2164474109) /* PCAPRecordedObjectIID */;
