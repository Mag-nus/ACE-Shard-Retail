INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506330, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506330,   1,       2048) /* ItemType - Gem */
     , (3334506330,  11,          1) /* MaxStackSize */
     , (3334506330,  12,          1) /* StackSize */
     , (3334506330,  16,          8) /* ItemUseable - Contained */
     , (3334506330,  18,          1) /* UiEffects - Magical */
     , (3334506330,  65,        101) /* Placement - Resting */
     , (3334506330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506330,  94,         16) /* TargetType - Creature */
     , (3334506330, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334506330, 280,          3) /* SharedCooldown */
     , (3334506330, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506330,   1, False) /* Stuck */
     , (3334506330,  11, True ) /* IgnoreCollisions */
     , (3334506330,  13, True ) /* Ethereal */
     , (3334506330,  14, True ) /* GravityStatus */
     , (3334506330,  19, True ) /* Attackable */
     , (3334506330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506330, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506330,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506330,   1,   33554809) /* Setup */
     , (3334506330,   3,  536870932) /* SoundTable */
     , (3334506330,   8,  100683149) /* Icon */
     , (3334506330,  22,  872415275) /* PhysicsEffectTable */
     , (3334506330,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3334506330, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3334506330, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334506330, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334506330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506330,   1, 3334506317) /* Owner */
     , (3334506330,   2, 3334506317) /* Container */
     , (3334506330, 8000, 3334506330) /* PCAPRecordedObjectIID */;
