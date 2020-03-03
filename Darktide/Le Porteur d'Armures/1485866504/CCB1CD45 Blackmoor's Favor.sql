INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434204485, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434204485,   1,       2048) /* ItemType - Gem */
     , (3434204485,  11,          1) /* MaxStackSize */
     , (3434204485,  12,          1) /* StackSize */
     , (3434204485,  16,          8) /* ItemUseable - Contained */
     , (3434204485,  18,          1) /* UiEffects - Magical */
     , (3434204485,  65,        101) /* Placement - Resting */
     , (3434204485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434204485,  94,         16) /* TargetType - Creature */
     , (3434204485, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3434204485, 280,          3) /* SharedCooldown */
     , (3434204485, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434204485,   1, False) /* Stuck */
     , (3434204485,  11, True ) /* IgnoreCollisions */
     , (3434204485,  13, True ) /* Ethereal */
     , (3434204485,  14, True ) /* GravityStatus */
     , (3434204485,  19, True ) /* Attackable */
     , (3434204485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434204485, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434204485,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434204485,   1,   33554809) /* Setup */
     , (3434204485,   3,  536870932) /* SoundTable */
     , (3434204485,   8,  100683149) /* Icon */
     , (3434204485,  22,  872415275) /* PhysicsEffectTable */
     , (3434204485,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3434204485, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3434204485, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3434204485, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3434204485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434204485,   1, 1344172046) /* Owner */
     , (3434204485,   2, 1344172046) /* Container */
     , (3434204485, 8000, 3434204485) /* PCAPRecordedObjectIID */;
