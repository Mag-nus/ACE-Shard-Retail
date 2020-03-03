INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138966, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138966,   1,       2048) /* ItemType - Gem */
     , (3298138966,  11,          1) /* MaxStackSize */
     , (3298138966,  12,          1) /* StackSize */
     , (3298138966,  16,          8) /* ItemUseable - Contained */
     , (3298138966,  18,          1) /* UiEffects - Magical */
     , (3298138966,  65,        101) /* Placement - Resting */
     , (3298138966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138966,  94,         16) /* TargetType - Creature */
     , (3298138966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298138966, 280,          3) /* SharedCooldown */
     , (3298138966, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138966,   1, False) /* Stuck */
     , (3298138966,  11, True ) /* IgnoreCollisions */
     , (3298138966,  13, True ) /* Ethereal */
     , (3298138966,  14, True ) /* GravityStatus */
     , (3298138966,  19, True ) /* Attackable */
     , (3298138966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138966, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138966,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138966,   1,   33554809) /* Setup */
     , (3298138966,   3,  536870932) /* SoundTable */
     , (3298138966,   8,  100683149) /* Icon */
     , (3298138966,  22,  872415275) /* PhysicsEffectTable */
     , (3298138966,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3298138966, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3298138966, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3298138966, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3298138966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138966,   1, 1343229918) /* Owner */
     , (3298138966,   2, 1343229918) /* Container */
     , (3298138966, 8000, 3298138966) /* PCAPRecordedObjectIID */;
