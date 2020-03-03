INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343959834, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343959834,   1,       2048) /* ItemType - Gem */
     , (3343959834,   5,         10) /* EncumbranceVal */
     , (3343959834,  11,          1) /* MaxStackSize */
     , (3343959834,  12,          1) /* StackSize */
     , (3343959834,  16,          8) /* ItemUseable - Contained */
     , (3343959834,  18,          1) /* UiEffects - Magical */
     , (3343959834,  65,        101) /* Placement - Resting */
     , (3343959834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343959834,  94,         16) /* TargetType - Creature */
     , (3343959834, 280,        221) /* SharedCooldown */
     , (3343959834, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343959834,   1, False) /* Stuck */
     , (3343959834,  11, True ) /* IgnoreCollisions */
     , (3343959834,  13, True ) /* Ethereal */
     , (3343959834,  14, True ) /* GravityStatus */
     , (3343959834,  19, True ) /* Attackable */
     , (3343959834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343959834,  76,     0.5) /* Translucency */
     , (3343959834, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343959834,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343959834,   1,   33556769) /* Setup */
     , (3343959834,   3,  536870932) /* SoundTable */
     , (3343959834,   6,   67111919) /* PaletteBase */
     , (3343959834,   8,  100676422) /* Icon */
     , (3343959834,  22,  872415275) /* PhysicsEffectTable */
     , (3343959834,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3343959834, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3343959834, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3343959834, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3343959834, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343959834,   1, 3340044349) /* Owner */
     , (3343959834,   2, 3340044349) /* Container */
     , (3343959834, 8000, 3343959834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343959834, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343959834, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343959834, 0, 16779181, 0);
