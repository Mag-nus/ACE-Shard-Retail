INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2704403857, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704403857,   1,       2048) /* ItemType - Gem */
     , (2704403857,   5,         10) /* EncumbranceVal */
     , (2704403857,  11,          1) /* MaxStackSize */
     , (2704403857,  12,          1) /* StackSize */
     , (2704403857,  16,          8) /* ItemUseable - Contained */
     , (2704403857,  18,          1) /* UiEffects - Magical */
     , (2704403857,  65,        101) /* Placement - Resting */
     , (2704403857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2704403857,  94,         16) /* TargetType - Creature */
     , (2704403857, 280,        221) /* SharedCooldown */
     , (2704403857, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704403857,   1, False) /* Stuck */
     , (2704403857,  11, True ) /* IgnoreCollisions */
     , (2704403857,  13, True ) /* Ethereal */
     , (2704403857,  14, True ) /* GravityStatus */
     , (2704403857,  19, True ) /* Attackable */
     , (2704403857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2704403857,  76,     0.5) /* Translucency */
     , (2704403857, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704403857,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704403857,   1,   33556769) /* Setup */
     , (2704403857,   3,  536870932) /* SoundTable */
     , (2704403857,   6,   67111919) /* PaletteBase */
     , (2704403857,   8,  100676422) /* Icon */
     , (2704403857,  22,  872415275) /* PhysicsEffectTable */
     , (2704403857,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2704403857, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2704403857, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2704403857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2704403857, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704403857,   1, 2704363828) /* Owner */
     , (2704403857,   2, 2704363828) /* Container */
     , (2704403857, 8000, 2704403857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2704403857, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2704403857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2704403857, 0, 16779181, 0);
