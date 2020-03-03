INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564531, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564531,   1,       2048) /* ItemType - Gem */
     , (3331564531,  11,          1) /* MaxStackSize */
     , (3331564531,  12,          1) /* StackSize */
     , (3331564531,  16,          8) /* ItemUseable - Contained */
     , (3331564531,  18,          1) /* UiEffects - Magical */
     , (3331564531,  65,        101) /* Placement - Resting */
     , (3331564531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564531,  94,         16) /* TargetType - Creature */
     , (3331564531, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331564531, 280,          3) /* SharedCooldown */
     , (3331564531, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564531,   1, False) /* Stuck */
     , (3331564531,  11, True ) /* IgnoreCollisions */
     , (3331564531,  13, True ) /* Ethereal */
     , (3331564531,  14, True ) /* GravityStatus */
     , (3331564531,  19, True ) /* Attackable */
     , (3331564531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331564531, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564531,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564531,   1,   33554809) /* Setup */
     , (3331564531,   3,  536870932) /* SoundTable */
     , (3331564531,   8,  100683149) /* Icon */
     , (3331564531,  22,  872415275) /* PhysicsEffectTable */
     , (3331564531,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3331564531, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331564531, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331564531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331564531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564531,   1, 1343205329) /* Owner */
     , (3331564531,   2, 1343205329) /* Container */
     , (3331564531, 8000, 3331564531) /* PCAPRecordedObjectIID */;
