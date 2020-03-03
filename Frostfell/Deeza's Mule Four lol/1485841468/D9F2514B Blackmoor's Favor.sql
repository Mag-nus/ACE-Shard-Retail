INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656536395, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656536395,   1,       2048) /* ItemType - Gem */
     , (3656536395,  11,          1) /* MaxStackSize */
     , (3656536395,  12,          1) /* StackSize */
     , (3656536395,  16,          8) /* ItemUseable - Contained */
     , (3656536395,  18,          1) /* UiEffects - Magical */
     , (3656536395,  65,        101) /* Placement - Resting */
     , (3656536395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656536395,  94,         16) /* TargetType - Creature */
     , (3656536395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3656536395, 280,          3) /* SharedCooldown */
     , (3656536395, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656536395,   1, False) /* Stuck */
     , (3656536395,  11, True ) /* IgnoreCollisions */
     , (3656536395,  13, True ) /* Ethereal */
     , (3656536395,  14, True ) /* GravityStatus */
     , (3656536395,  19, True ) /* Attackable */
     , (3656536395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656536395, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656536395,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656536395,   1,   33554809) /* Setup */
     , (3656536395,   3,  536870932) /* SoundTable */
     , (3656536395,   8,  100683149) /* Icon */
     , (3656536395,  22,  872415275) /* PhysicsEffectTable */
     , (3656536395,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3656536395, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3656536395, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3656536395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3656536395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656536395,   1, 3656332303) /* Owner */
     , (3656536395,   2, 3656332303) /* Container */
     , (3656536395, 8000, 3656536395) /* PCAPRecordedObjectIID */;
