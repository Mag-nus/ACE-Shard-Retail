INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401022189, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401022189,   1,       2048) /* ItemType - Gem */
     , (2401022189,  11,          1) /* MaxStackSize */
     , (2401022189,  12,          1) /* StackSize */
     , (2401022189,  16,          8) /* ItemUseable - Contained */
     , (2401022189,  18,          1) /* UiEffects - Magical */
     , (2401022189,  65,        101) /* Placement - Resting */
     , (2401022189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401022189,  94,         16) /* TargetType - Creature */
     , (2401022189, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401022189, 280,          3) /* SharedCooldown */
     , (2401022189, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401022189,   1, False) /* Stuck */
     , (2401022189,  11, True ) /* IgnoreCollisions */
     , (2401022189,  13, True ) /* Ethereal */
     , (2401022189,  14, True ) /* GravityStatus */
     , (2401022189,  19, True ) /* Attackable */
     , (2401022189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401022189, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401022189,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401022189,   1,   33554809) /* Setup */
     , (2401022189,   3,  536870932) /* SoundTable */
     , (2401022189,   8,  100683149) /* Icon */
     , (2401022189,  22,  872415275) /* PhysicsEffectTable */
     , (2401022189,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2401022189, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2401022189, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401022189, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401022189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401022189,   1, 1343186169) /* Owner */
     , (2401022189,   2, 1343186169) /* Container */
     , (2401022189, 8000, 2401022189) /* PCAPRecordedObjectIID */;
