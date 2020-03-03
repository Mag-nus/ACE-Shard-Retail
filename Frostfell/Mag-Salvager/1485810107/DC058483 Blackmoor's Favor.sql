INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691349123, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691349123,   1,       2048) /* ItemType - Gem */
     , (3691349123,  11,          1) /* MaxStackSize */
     , (3691349123,  12,          1) /* StackSize */
     , (3691349123,  16,          8) /* ItemUseable - Contained */
     , (3691349123,  18,          1) /* UiEffects - Magical */
     , (3691349123,  65,        101) /* Placement - Resting */
     , (3691349123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691349123,  94,         16) /* TargetType - Creature */
     , (3691349123, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691349123, 280,          3) /* SharedCooldown */
     , (3691349123, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691349123,   1, False) /* Stuck */
     , (3691349123,  11, True ) /* IgnoreCollisions */
     , (3691349123,  13, True ) /* Ethereal */
     , (3691349123,  14, True ) /* GravityStatus */
     , (3691349123,  19, True ) /* Attackable */
     , (3691349123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691349123, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691349123,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349123,   1,   33554809) /* Setup */
     , (3691349123,   3,  536870932) /* SoundTable */
     , (3691349123,   8,  100683149) /* Icon */
     , (3691349123,  22,  872415275) /* PhysicsEffectTable */
     , (3691349123,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3691349123, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3691349123, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691349123, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691349123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349123,   1, 3691349124) /* Owner */
     , (3691349123,   2, 3691349124) /* Container */
     , (3691349123, 8000, 3691349123) /* PCAPRecordedObjectIID */;
