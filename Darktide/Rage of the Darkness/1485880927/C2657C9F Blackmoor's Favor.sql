INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430943, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430943,   1,       2048) /* ItemType - Gem */
     , (3261430943,  11,          1) /* MaxStackSize */
     , (3261430943,  12,          1) /* StackSize */
     , (3261430943,  16,          8) /* ItemUseable - Contained */
     , (3261430943,  18,          1) /* UiEffects - Magical */
     , (3261430943,  65,        101) /* Placement - Resting */
     , (3261430943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430943,  94,         16) /* TargetType - Creature */
     , (3261430943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3261430943, 280,          3) /* SharedCooldown */
     , (3261430943, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430943,   1, False) /* Stuck */
     , (3261430943,  11, True ) /* IgnoreCollisions */
     , (3261430943,  13, True ) /* Ethereal */
     , (3261430943,  14, True ) /* GravityStatus */
     , (3261430943,  19, True ) /* Attackable */
     , (3261430943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430943, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430943,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430943,   1,   33554809) /* Setup */
     , (3261430943,   3,  536870932) /* SoundTable */
     , (3261430943,   8,  100683149) /* Icon */
     , (3261430943,  22,  872415275) /* PhysicsEffectTable */
     , (3261430943,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3261430943, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3261430943, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3261430943, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3261430943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430943,   1, 1343535071) /* Owner */
     , (3261430943,   2, 1343535071) /* Container */
     , (3261430943, 8000, 3261430943) /* PCAPRecordedObjectIID */;
