INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603776903, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603776903,   1,       2048) /* ItemType - Gem */
     , (2603776903,  11,          1) /* MaxStackSize */
     , (2603776903,  12,          1) /* StackSize */
     , (2603776903,  16,          8) /* ItemUseable - Contained */
     , (2603776903,  18,          1) /* UiEffects - Magical */
     , (2603776903,  65,        101) /* Placement - Resting */
     , (2603776903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603776903,  94,         16) /* TargetType - Creature */
     , (2603776903, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2603776903, 280,          3) /* SharedCooldown */
     , (2603776903, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603776903,   1, False) /* Stuck */
     , (2603776903,  11, True ) /* IgnoreCollisions */
     , (2603776903,  13, True ) /* Ethereal */
     , (2603776903,  14, True ) /* GravityStatus */
     , (2603776903,  19, True ) /* Attackable */
     , (2603776903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603776903, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603776903,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603776903,   1,   33554809) /* Setup */
     , (2603776903,   3,  536870932) /* SoundTable */
     , (2603776903,   8,  100683149) /* Icon */
     , (2603776903,  22,  872415275) /* PhysicsEffectTable */
     , (2603776903,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2603776903, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2603776903, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2603776903, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2603776903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603776903,   1, 1343182754) /* Owner */
     , (2603776903,   2, 1343182754) /* Container */
     , (2603776903, 8000, 2603776903) /* PCAPRecordedObjectIID */;
