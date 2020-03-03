INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442602575, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442602575,   1,       2048) /* ItemType - Gem */
     , (2442602575,  11,          1) /* MaxStackSize */
     , (2442602575,  12,          1) /* StackSize */
     , (2442602575,  16,          8) /* ItemUseable - Contained */
     , (2442602575,  18,          1) /* UiEffects - Magical */
     , (2442602575,  65,        101) /* Placement - Resting */
     , (2442602575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442602575,  94,         16) /* TargetType - Creature */
     , (2442602575, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2442602575, 280,          3) /* SharedCooldown */
     , (2442602575, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442602575,   1, False) /* Stuck */
     , (2442602575,  11, True ) /* IgnoreCollisions */
     , (2442602575,  13, True ) /* Ethereal */
     , (2442602575,  14, True ) /* GravityStatus */
     , (2442602575,  19, True ) /* Attackable */
     , (2442602575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442602575, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442602575,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442602575,   1,   33554809) /* Setup */
     , (2442602575,   3,  536870932) /* SoundTable */
     , (2442602575,   8,  100683149) /* Icon */
     , (2442602575,  22,  872415275) /* PhysicsEffectTable */
     , (2442602575,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2442602575, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2442602575, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442602575, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2442602575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442602575,   1, 2440986941) /* Owner */
     , (2442602575,   2, 2440986941) /* Container */
     , (2442602575, 8000, 2442602575) /* PCAPRecordedObjectIID */;
