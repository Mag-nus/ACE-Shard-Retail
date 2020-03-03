INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655505943, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655505943,   1,       2048) /* ItemType - Gem */
     , (3655505943,  11,          1) /* MaxStackSize */
     , (3655505943,  12,          1) /* StackSize */
     , (3655505943,  16,          8) /* ItemUseable - Contained */
     , (3655505943,  18,          1) /* UiEffects - Magical */
     , (3655505943,  65,        101) /* Placement - Resting */
     , (3655505943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655505943,  94,         16) /* TargetType - Creature */
     , (3655505943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655505943, 280,          3) /* SharedCooldown */
     , (3655505943, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655505943,   1, False) /* Stuck */
     , (3655505943,  11, True ) /* IgnoreCollisions */
     , (3655505943,  13, True ) /* Ethereal */
     , (3655505943,  14, True ) /* GravityStatus */
     , (3655505943,  19, True ) /* Attackable */
     , (3655505943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655505943, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655505943,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655505943,   1,   33554809) /* Setup */
     , (3655505943,   3,  536870932) /* SoundTable */
     , (3655505943,   8,  100683149) /* Icon */
     , (3655505943,  22,  872415275) /* PhysicsEffectTable */
     , (3655505943,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3655505943, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3655505943, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3655505943, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655505943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655505943,   1, 3655182935) /* Owner */
     , (3655505943,   2, 3655182935) /* Container */
     , (3655505943, 8000, 3655505943) /* PCAPRecordedObjectIID */;
