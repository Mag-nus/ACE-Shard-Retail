INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566384883, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566384883,   1,       2048) /* ItemType - Gem */
     , (2566384883,   5,         10) /* EncumbranceVal */
     , (2566384883,  11,          1) /* MaxStackSize */
     , (2566384883,  12,          1) /* StackSize */
     , (2566384883,  16,          8) /* ItemUseable - Contained */
     , (2566384883,  18,          1) /* UiEffects - Magical */
     , (2566384883,  65,        101) /* Placement - Resting */
     , (2566384883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566384883,  94,         16) /* TargetType - Creature */
     , (2566384883, 280,        221) /* SharedCooldown */
     , (2566384883, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566384883,   1, False) /* Stuck */
     , (2566384883,  11, True ) /* IgnoreCollisions */
     , (2566384883,  13, True ) /* Ethereal */
     , (2566384883,  14, True ) /* GravityStatus */
     , (2566384883,  19, True ) /* Attackable */
     , (2566384883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566384883,  76,     0.5) /* Translucency */
     , (2566384883, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566384883,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566384883,   1,   33556769) /* Setup */
     , (2566384883,   3,  536870932) /* SoundTable */
     , (2566384883,   6,   67111919) /* PaletteBase */
     , (2566384883,   8,  100676422) /* Icon */
     , (2566384883,  22,  872415275) /* PhysicsEffectTable */
     , (2566384883,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2566384883, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2566384883, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2566384883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2566384883, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566384883,   1, 3322870437) /* Owner */
     , (2566384883,   2, 3322870437) /* Container */
     , (2566384883, 8000, 2566384883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566384883, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566384883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566384883, 0, 16779181, 0);
