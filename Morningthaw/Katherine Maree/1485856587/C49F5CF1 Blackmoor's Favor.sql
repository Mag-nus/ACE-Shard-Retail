INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778353, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778353,   1,       2048) /* ItemType - Gem */
     , (3298778353,  11,          1) /* MaxStackSize */
     , (3298778353,  12,          1) /* StackSize */
     , (3298778353,  16,          8) /* ItemUseable - Contained */
     , (3298778353,  18,          1) /* UiEffects - Magical */
     , (3298778353,  65,        101) /* Placement - Resting */
     , (3298778353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778353,  94,         16) /* TargetType - Creature */
     , (3298778353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298778353, 280,          3) /* SharedCooldown */
     , (3298778353, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778353,   1, False) /* Stuck */
     , (3298778353,  11, True ) /* IgnoreCollisions */
     , (3298778353,  13, True ) /* Ethereal */
     , (3298778353,  14, True ) /* GravityStatus */
     , (3298778353,  19, True ) /* Attackable */
     , (3298778353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298778353, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778353,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778353,   1,   33554809) /* Setup */
     , (3298778353,   3,  536870932) /* SoundTable */
     , (3298778353,   8,  100683149) /* Icon */
     , (3298778353,  22,  872415275) /* PhysicsEffectTable */
     , (3298778353,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3298778353, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3298778353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3298778353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3298778353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778353,   1, 1343106297) /* Owner */
     , (3298778353,   2, 1343106297) /* Container */
     , (3298778353, 8000, 3298778353) /* PCAPRecordedObjectIID */;
