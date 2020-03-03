INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319887587, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319887587,   1,       2048) /* ItemType - Gem */
     , (3319887587,  11,          1) /* MaxStackSize */
     , (3319887587,  12,          1) /* StackSize */
     , (3319887587,  16,          8) /* ItemUseable - Contained */
     , (3319887587,  18,          1) /* UiEffects - Magical */
     , (3319887587,  65,        101) /* Placement - Resting */
     , (3319887587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319887587,  94,         16) /* TargetType - Creature */
     , (3319887587, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319887587, 280,          3) /* SharedCooldown */
     , (3319887587, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319887587,   1, False) /* Stuck */
     , (3319887587,  11, True ) /* IgnoreCollisions */
     , (3319887587,  13, True ) /* Ethereal */
     , (3319887587,  14, True ) /* GravityStatus */
     , (3319887587,  19, True ) /* Attackable */
     , (3319887587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319887587, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319887587,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887587,   1,   33554809) /* Setup */
     , (3319887587,   3,  536870932) /* SoundTable */
     , (3319887587,   8,  100683149) /* Icon */
     , (3319887587,  22,  872415275) /* PhysicsEffectTable */
     , (3319887587,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3319887587, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3319887587, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319887587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319887587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887587,   1, 3319907073) /* Owner */
     , (3319887587,   2, 3319907073) /* Container */
     , (3319887587, 8000, 3319887587) /* PCAPRecordedObjectIID */;
