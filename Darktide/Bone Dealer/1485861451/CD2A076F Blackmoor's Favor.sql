INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442083695, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442083695,   1,       2048) /* ItemType - Gem */
     , (3442083695,  11,          1) /* MaxStackSize */
     , (3442083695,  12,          1) /* StackSize */
     , (3442083695,  16,          8) /* ItemUseable - Contained */
     , (3442083695,  18,          1) /* UiEffects - Magical */
     , (3442083695,  65,        101) /* Placement - Resting */
     , (3442083695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442083695,  94,         16) /* TargetType - Creature */
     , (3442083695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3442083695, 280,          3) /* SharedCooldown */
     , (3442083695, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442083695,   1, False) /* Stuck */
     , (3442083695,  11, True ) /* IgnoreCollisions */
     , (3442083695,  13, True ) /* Ethereal */
     , (3442083695,  14, True ) /* GravityStatus */
     , (3442083695,  19, True ) /* Attackable */
     , (3442083695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442083695, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442083695,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442083695,   1,   33554809) /* Setup */
     , (3442083695,   3,  536870932) /* SoundTable */
     , (3442083695,   8,  100683149) /* Icon */
     , (3442083695,  22,  872415275) /* PhysicsEffectTable */
     , (3442083695,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3442083695, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3442083695, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442083695, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442083695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442083695,   1, 1344172147) /* Owner */
     , (3442083695,   2, 1344172147) /* Container */
     , (3442083695, 8000, 3442083695) /* PCAPRecordedObjectIID */;
