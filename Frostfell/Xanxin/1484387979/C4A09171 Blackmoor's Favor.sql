INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857329, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857329,   1,       2048) /* ItemType - Gem */
     , (3298857329,  11,          1) /* MaxStackSize */
     , (3298857329,  12,          1) /* StackSize */
     , (3298857329,  16,          8) /* ItemUseable - Contained */
     , (3298857329,  18,          1) /* UiEffects - Magical */
     , (3298857329,  65,        101) /* Placement - Resting */
     , (3298857329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857329,  94,         16) /* TargetType - Creature */
     , (3298857329, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298857329, 280,          3) /* SharedCooldown */
     , (3298857329, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857329,   1, False) /* Stuck */
     , (3298857329,  11, True ) /* IgnoreCollisions */
     , (3298857329,  13, True ) /* Ethereal */
     , (3298857329,  14, True ) /* GravityStatus */
     , (3298857329,  19, True ) /* Attackable */
     , (3298857329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857329, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857329,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857329,   1,   33554809) /* Setup */
     , (3298857329,   3,  536870932) /* SoundTable */
     , (3298857329,   8,  100683149) /* Icon */
     , (3298857329,  22,  872415275) /* PhysicsEffectTable */
     , (3298857329,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3298857329, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3298857329, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3298857329, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3298857329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857329,   1, 3298857323) /* Owner */
     , (3298857329,   2, 3298857323) /* Container */
     , (3298857329, 8000, 3298857329) /* PCAPRecordedObjectIID */;
