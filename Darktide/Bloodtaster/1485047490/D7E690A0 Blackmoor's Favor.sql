INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622211744, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622211744,   1,       2048) /* ItemType - Gem */
     , (3622211744,  11,          1) /* MaxStackSize */
     , (3622211744,  12,          1) /* StackSize */
     , (3622211744,  16,          8) /* ItemUseable - Contained */
     , (3622211744,  18,          1) /* UiEffects - Magical */
     , (3622211744,  65,        101) /* Placement - Resting */
     , (3622211744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622211744,  94,         16) /* TargetType - Creature */
     , (3622211744, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622211744, 280,          3) /* SharedCooldown */
     , (3622211744, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622211744,   1, False) /* Stuck */
     , (3622211744,  11, True ) /* IgnoreCollisions */
     , (3622211744,  13, True ) /* Ethereal */
     , (3622211744,  14, True ) /* GravityStatus */
     , (3622211744,  19, True ) /* Attackable */
     , (3622211744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622211744, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622211744,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211744,   1,   33554809) /* Setup */
     , (3622211744,   3,  536870932) /* SoundTable */
     , (3622211744,   8,  100683149) /* Icon */
     , (3622211744,  22,  872415275) /* PhysicsEffectTable */
     , (3622211744,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3622211744, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3622211744, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622211744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3622211744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211744,   1, 1344064847) /* Owner */
     , (3622211744,   2, 1344064847) /* Container */
     , (3622211744, 8000, 3622211744) /* PCAPRecordedObjectIID */;
