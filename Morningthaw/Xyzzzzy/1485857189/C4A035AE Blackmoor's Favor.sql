INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833838, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833838,   1,       2048) /* ItemType - Gem */
     , (3298833838,  11,          1) /* MaxStackSize */
     , (3298833838,  12,          1) /* StackSize */
     , (3298833838,  16,          8) /* ItemUseable - Contained */
     , (3298833838,  18,          1) /* UiEffects - Magical */
     , (3298833838,  65,        101) /* Placement - Resting */
     , (3298833838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298833838,  94,         16) /* TargetType - Creature */
     , (3298833838, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298833838, 280,          3) /* SharedCooldown */
     , (3298833838, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833838,   1, False) /* Stuck */
     , (3298833838,  11, True ) /* IgnoreCollisions */
     , (3298833838,  13, True ) /* Ethereal */
     , (3298833838,  14, True ) /* GravityStatus */
     , (3298833838,  19, True ) /* Attackable */
     , (3298833838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298833838, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833838,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833838,   1,   33554809) /* Setup */
     , (3298833838,   3,  536870932) /* SoundTable */
     , (3298833838,   8,  100683149) /* Icon */
     , (3298833838,  22,  872415275) /* PhysicsEffectTable */
     , (3298833838,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3298833838, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3298833838, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3298833838, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3298833838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833838,   1, 1343229917) /* Owner */
     , (3298833838,   2, 1343229917) /* Container */
     , (3298833838, 8000, 3298833838) /* PCAPRecordedObjectIID */;
