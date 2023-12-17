INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692913427, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692913427,   1,       2048) /* ItemType - Gem */
     , (2692913427,   5,         10) /* EncumbranceVal */
     , (2692913427,  11,          1) /* MaxStackSize */
     , (2692913427,  12,          1) /* StackSize */
     , (2692913427,  16,          8) /* ItemUseable - Contained */
     , (2692913427,  18,          1) /* UiEffects - Magical */
     , (2692913427,  65,        101) /* Placement - Resting */
     , (2692913427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692913427,  94,         16) /* TargetType - Creature */
     , (2692913427, 280,        221) /* SharedCooldown */
     , (2692913427, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692913427,   1, False) /* Stuck */
     , (2692913427,  11, True ) /* IgnoreCollisions */
     , (2692913427,  13, True ) /* Ethereal */
     , (2692913427,  14, True ) /* GravityStatus */
     , (2692913427,  19, True ) /* Attackable */
     , (2692913427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692913427,  76,     0.5) /* Translucency */
     , (2692913427, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692913427,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913427,   1,   33556769) /* Setup */
     , (2692913427,   3,  536870932) /* SoundTable */
     , (2692913427,   6,   67111919) /* PaletteBase */
     , (2692913427,   8,  100676422) /* Icon */
     , (2692913427,  22,  872415275) /* PhysicsEffectTable */
     , (2692913427,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2692913427, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2692913427, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2692913427, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2692913427, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913427,   1, 1343220710) /* Owner */
     , (2692913427,   2, 1343220710) /* Container */
     , (2692913427, 8000, 2692913427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692913427, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692913427, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692913427, 0, 16779181, 0);
