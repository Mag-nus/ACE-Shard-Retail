INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256140, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256140,   1,       2048) /* ItemType - Gem */
     , (2149256140,  11,          1) /* MaxStackSize */
     , (2149256140,  12,          1) /* StackSize */
     , (2149256140,  16,          8) /* ItemUseable - Contained */
     , (2149256140,  18,          1) /* UiEffects - Magical */
     , (2149256140,  65,        101) /* Placement - Resting */
     , (2149256140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256140,  94,         16) /* TargetType - Creature */
     , (2149256140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149256140, 280,          3) /* SharedCooldown */
     , (2149256140, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256140,   1, False) /* Stuck */
     , (2149256140,  11, True ) /* IgnoreCollisions */
     , (2149256140,  13, True ) /* Ethereal */
     , (2149256140,  14, True ) /* GravityStatus */
     , (2149256140,  19, True ) /* Attackable */
     , (2149256140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256140, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256140,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256140,   1,   33554809) /* Setup */
     , (2149256140,   3,  536870932) /* SoundTable */
     , (2149256140,   8,  100683149) /* Icon */
     , (2149256140,  22,  872415275) /* PhysicsEffectTable */
     , (2149256140,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149256140, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149256140, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149256140, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149256140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256140,   1, 2149256137) /* Owner */
     , (2149256140,   2, 2149256137) /* Container */
     , (2149256140, 8000, 2149256140) /* PCAPRecordedObjectIID */;
