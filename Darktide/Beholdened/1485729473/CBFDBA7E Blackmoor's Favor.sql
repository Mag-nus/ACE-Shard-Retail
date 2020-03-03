INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403198, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403198,   1,       2048) /* ItemType - Gem */
     , (3422403198,  11,          1) /* MaxStackSize */
     , (3422403198,  12,          1) /* StackSize */
     , (3422403198,  16,          8) /* ItemUseable - Contained */
     , (3422403198,  18,          1) /* UiEffects - Magical */
     , (3422403198,  65,        101) /* Placement - Resting */
     , (3422403198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403198,  94,         16) /* TargetType - Creature */
     , (3422403198, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422403198, 280,          3) /* SharedCooldown */
     , (3422403198, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403198,   1, False) /* Stuck */
     , (3422403198,  11, True ) /* IgnoreCollisions */
     , (3422403198,  13, True ) /* Ethereal */
     , (3422403198,  14, True ) /* GravityStatus */
     , (3422403198,  19, True ) /* Attackable */
     , (3422403198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403198, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403198,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403198,   1,   33554809) /* Setup */
     , (3422403198,   3,  536870932) /* SoundTable */
     , (3422403198,   8,  100683149) /* Icon */
     , (3422403198,  22,  872415275) /* PhysicsEffectTable */
     , (3422403198,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422403198, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422403198, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422403198, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422403198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403198,   1, 1344027092) /* Owner */
     , (3422403198,   2, 1344027092) /* Container */
     , (3422403198, 8000, 3422403198) /* PCAPRecordedObjectIID */;
