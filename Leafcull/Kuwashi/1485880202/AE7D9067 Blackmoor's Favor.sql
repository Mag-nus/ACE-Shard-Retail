INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927464551, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927464551,   1,       2048) /* ItemType - Gem */
     , (2927464551,  11,          1) /* MaxStackSize */
     , (2927464551,  12,          1) /* StackSize */
     , (2927464551,  16,          8) /* ItemUseable - Contained */
     , (2927464551,  18,          1) /* UiEffects - Magical */
     , (2927464551,  65,        101) /* Placement - Resting */
     , (2927464551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927464551,  94,         16) /* TargetType - Creature */
     , (2927464551, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927464551, 280,          3) /* SharedCooldown */
     , (2927464551, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927464551,   1, False) /* Stuck */
     , (2927464551,  11, True ) /* IgnoreCollisions */
     , (2927464551,  13, True ) /* Ethereal */
     , (2927464551,  14, True ) /* GravityStatus */
     , (2927464551,  19, True ) /* Attackable */
     , (2927464551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927464551, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927464551,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927464551,   1,   33554809) /* Setup */
     , (2927464551,   3,  536870932) /* SoundTable */
     , (2927464551,   8,  100683149) /* Icon */
     , (2927464551,  22,  872415275) /* PhysicsEffectTable */
     , (2927464551,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2927464551, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2927464551, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927464551, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927464551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927464551,   1, 1343206897) /* Owner */
     , (2927464551,   2, 1343206897) /* Container */
     , (2927464551, 8000, 2927464551) /* PCAPRecordedObjectIID */;
