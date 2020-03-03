INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345960, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345960,   1,       2048) /* ItemType - Gem */
     , (2150345960,  11,          1) /* MaxStackSize */
     , (2150345960,  12,          1) /* StackSize */
     , (2150345960,  16,          8) /* ItemUseable - Contained */
     , (2150345960,  18,          1) /* UiEffects - Magical */
     , (2150345960,  65,        101) /* Placement - Resting */
     , (2150345960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345960,  94,         16) /* TargetType - Creature */
     , (2150345960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150345960, 280,          3) /* SharedCooldown */
     , (2150345960, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345960,   1, False) /* Stuck */
     , (2150345960,  11, True ) /* IgnoreCollisions */
     , (2150345960,  13, True ) /* Ethereal */
     , (2150345960,  14, True ) /* GravityStatus */
     , (2150345960,  19, True ) /* Attackable */
     , (2150345960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150345960, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345960,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345960,   1,   33554809) /* Setup */
     , (2150345960,   3,  536870932) /* SoundTable */
     , (2150345960,   8,  100683149) /* Icon */
     , (2150345960,  22,  872415275) /* PhysicsEffectTable */
     , (2150345960,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150345960, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150345960, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150345960, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150345960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345960,   1, 2150345955) /* Owner */
     , (2150345960,   2, 2150345955) /* Container */
     , (2150345960, 8000, 2150345960) /* PCAPRecordedObjectIID */;
