INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423576375, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423576375,   1,       2048) /* ItemType - Gem */
     , (2423576375,  11,          1) /* MaxStackSize */
     , (2423576375,  12,          1) /* StackSize */
     , (2423576375,  16,          8) /* ItemUseable - Contained */
     , (2423576375,  18,          1) /* UiEffects - Magical */
     , (2423576375,  65,        101) /* Placement - Resting */
     , (2423576375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423576375,  94,         16) /* TargetType - Creature */
     , (2423576375, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2423576375, 280,          3) /* SharedCooldown */
     , (2423576375, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423576375,   1, False) /* Stuck */
     , (2423576375,  11, True ) /* IgnoreCollisions */
     , (2423576375,  13, True ) /* Ethereal */
     , (2423576375,  14, True ) /* GravityStatus */
     , (2423576375,  19, True ) /* Attackable */
     , (2423576375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423576375, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423576375,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423576375,   1,   33554809) /* Setup */
     , (2423576375,   3,  536870932) /* SoundTable */
     , (2423576375,   8,  100683149) /* Icon */
     , (2423576375,  22,  872415275) /* PhysicsEffectTable */
     , (2423576375,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2423576375, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2423576375, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2423576375, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2423576375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423576375,   1, 2423855952) /* Owner */
     , (2423576375,   2, 2423855952) /* Container */
     , (2423576375, 8000, 2423576375) /* PCAPRecordedObjectIID */;
