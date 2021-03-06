INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415944, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415944,   1,       2048) /* ItemType - Gem */
     , (2870415944,  11,          1) /* MaxStackSize */
     , (2870415944,  12,          1) /* StackSize */
     , (2870415944,  16,          8) /* ItemUseable - Contained */
     , (2870415944,  18,          1) /* UiEffects - Magical */
     , (2870415944,  65,        101) /* Placement - Resting */
     , (2870415944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415944,  94,         16) /* TargetType - Creature */
     , (2870415944, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870415944, 280,          3) /* SharedCooldown */
     , (2870415944, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415944,   1, False) /* Stuck */
     , (2870415944,  11, True ) /* IgnoreCollisions */
     , (2870415944,  13, True ) /* Ethereal */
     , (2870415944,  14, True ) /* GravityStatus */
     , (2870415944,  19, True ) /* Attackable */
     , (2870415944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415944, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415944,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415944,   1,   33554809) /* Setup */
     , (2870415944,   3,  536870932) /* SoundTable */
     , (2870415944,   8,  100683149) /* Icon */
     , (2870415944,  22,  872415275) /* PhysicsEffectTable */
     , (2870415944,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2870415944, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2870415944, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2870415944, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870415944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415944,   1, 1342831552) /* Owner */
     , (2870415944,   2, 1342831552) /* Container */
     , (2870415944, 8000, 2870415944) /* PCAPRecordedObjectIID */;
