INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571001959, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571001959,   1,       2048) /* ItemType - Gem */
     , (2571001959,   5,         10) /* EncumbranceVal */
     , (2571001959,  11,          1) /* MaxStackSize */
     , (2571001959,  12,          1) /* StackSize */
     , (2571001959,  16,          8) /* ItemUseable - Contained */
     , (2571001959,  18,          1) /* UiEffects - Magical */
     , (2571001959,  65,        101) /* Placement - Resting */
     , (2571001959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571001959,  94,         16) /* TargetType - Creature */
     , (2571001959, 280,        221) /* SharedCooldown */
     , (2571001959, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571001959,   1, False) /* Stuck */
     , (2571001959,  11, True ) /* IgnoreCollisions */
     , (2571001959,  13, True ) /* Ethereal */
     , (2571001959,  14, True ) /* GravityStatus */
     , (2571001959,  19, True ) /* Attackable */
     , (2571001959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571001959,  76,     0.5) /* Translucency */
     , (2571001959, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571001959,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571001959,   1,   33556769) /* Setup */
     , (2571001959,   3,  536870932) /* SoundTable */
     , (2571001959,   6,   67111919) /* PaletteBase */
     , (2571001959,   8,  100676422) /* Icon */
     , (2571001959,  22,  872415275) /* PhysicsEffectTable */
     , (2571001959,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2571001959, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2571001959, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2571001959, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2571001959, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571001959,   1, 2523494974) /* Owner */
     , (2571001959,   2, 2523494974) /* Container */
     , (2571001959, 8000, 2571001959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2571001959, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2571001959, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2571001959, 0, 16779181, 0);
