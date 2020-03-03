INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037637, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037637,   1,       2048) /* ItemType - Gem */
     , (3628037637,  11,          1) /* MaxStackSize */
     , (3628037637,  12,          1) /* StackSize */
     , (3628037637,  16,          8) /* ItemUseable - Contained */
     , (3628037637,  18,          1) /* UiEffects - Magical */
     , (3628037637,  65,        101) /* Placement - Resting */
     , (3628037637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037637,  94,         16) /* TargetType - Creature */
     , (3628037637, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628037637, 280,          3) /* SharedCooldown */
     , (3628037637, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037637,   1, False) /* Stuck */
     , (3628037637,  11, True ) /* IgnoreCollisions */
     , (3628037637,  13, True ) /* Ethereal */
     , (3628037637,  14, True ) /* GravityStatus */
     , (3628037637,  19, True ) /* Attackable */
     , (3628037637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037637, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037637,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037637,   1,   33554809) /* Setup */
     , (3628037637,   3,  536870932) /* SoundTable */
     , (3628037637,   8,  100683149) /* Icon */
     , (3628037637,  22,  872415275) /* PhysicsEffectTable */
     , (3628037637,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3628037637, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3628037637, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628037637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628037637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037637,   1, 3627995806) /* Owner */
     , (3628037637,   2, 3627995806) /* Container */
     , (3628037637, 8000, 3628037637) /* PCAPRecordedObjectIID */;
