INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2854495267, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854495267,   1,       2048) /* ItemType - Gem */
     , (2854495267,   5,         10) /* EncumbranceVal */
     , (2854495267,  11,          1) /* MaxStackSize */
     , (2854495267,  12,          1) /* StackSize */
     , (2854495267,  16,          8) /* ItemUseable - Contained */
     , (2854495267,  18,          1) /* UiEffects - Magical */
     , (2854495267,  65,        101) /* Placement - Resting */
     , (2854495267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2854495267,  94,         16) /* TargetType - Creature */
     , (2854495267, 280,        221) /* SharedCooldown */
     , (2854495267, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854495267,   1, False) /* Stuck */
     , (2854495267,  11, True ) /* IgnoreCollisions */
     , (2854495267,  13, True ) /* Ethereal */
     , (2854495267,  14, True ) /* GravityStatus */
     , (2854495267,  19, True ) /* Attackable */
     , (2854495267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2854495267,  76,     0.5) /* Translucency */
     , (2854495267, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854495267,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854495267,   1,   33556769) /* Setup */
     , (2854495267,   3,  536870932) /* SoundTable */
     , (2854495267,   6,   67111919) /* PaletteBase */
     , (2854495267,   8,  100676422) /* Icon */
     , (2854495267,  22,  872415275) /* PhysicsEffectTable */
     , (2854495267,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2854495267, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2854495267, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2854495267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2854495267, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2854495267,   1, 1343467144) /* Owner */
     , (2854495267,   2, 1343467144) /* Container */
     , (2854495267, 8000, 2854495267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2854495267, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2854495267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2854495267, 0, 16779181, 0);
