INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2857872247, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857872247,   1,       2048) /* ItemType - Gem */
     , (2857872247,  11,          1) /* MaxStackSize */
     , (2857872247,  12,          1) /* StackSize */
     , (2857872247,  16,          8) /* ItemUseable - Contained */
     , (2857872247,  18,          1) /* UiEffects - Magical */
     , (2857872247,  65,        101) /* Placement - Resting */
     , (2857872247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2857872247,  94,         16) /* TargetType - Creature */
     , (2857872247, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2857872247, 280,          3) /* SharedCooldown */
     , (2857872247, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857872247,   1, False) /* Stuck */
     , (2857872247,  11, True ) /* IgnoreCollisions */
     , (2857872247,  13, True ) /* Ethereal */
     , (2857872247,  14, True ) /* GravityStatus */
     , (2857872247,  19, True ) /* Attackable */
     , (2857872247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2857872247, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857872247,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857872247,   1,   33554809) /* Setup */
     , (2857872247,   3,  536870932) /* SoundTable */
     , (2857872247,   8,  100683149) /* Icon */
     , (2857872247,  22,  872415275) /* PhysicsEffectTable */
     , (2857872247,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2857872247, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2857872247, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2857872247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2857872247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2857872247,   1, 1343255624) /* Owner */
     , (2857872247,   2, 1343255624) /* Container */
     , (2857872247, 8000, 2857872247) /* PCAPRecordedObjectIID */;
