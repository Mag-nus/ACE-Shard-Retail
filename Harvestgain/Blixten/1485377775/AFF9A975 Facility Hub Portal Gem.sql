INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952374645, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952374645,   1,       2048) /* ItemType - Gem */
     , (2952374645,   5,         10) /* EncumbranceVal */
     , (2952374645,  11,          1) /* MaxStackSize */
     , (2952374645,  12,          1) /* StackSize */
     , (2952374645,  16,          8) /* ItemUseable - Contained */
     , (2952374645,  18,          1) /* UiEffects - Magical */
     , (2952374645,  65,        101) /* Placement - Resting */
     , (2952374645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952374645,  94,         16) /* TargetType - Creature */
     , (2952374645, 280,        221) /* SharedCooldown */
     , (2952374645, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952374645,   1, False) /* Stuck */
     , (2952374645,  11, True ) /* IgnoreCollisions */
     , (2952374645,  13, True ) /* Ethereal */
     , (2952374645,  14, True ) /* GravityStatus */
     , (2952374645,  19, True ) /* Attackable */
     , (2952374645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952374645,  76,     0.5) /* Translucency */
     , (2952374645, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952374645,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952374645,   1,   33556769) /* Setup */
     , (2952374645,   3,  536870932) /* SoundTable */
     , (2952374645,   6,   67111919) /* PaletteBase */
     , (2952374645,   8,  100676422) /* Icon */
     , (2952374645,  22,  872415275) /* PhysicsEffectTable */
     , (2952374645,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2952374645, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952374645, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2952374645, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2952374645, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952374645,   1, 2149206134) /* Owner */
     , (2952374645,   2, 2149206134) /* Container */
     , (2952374645, 8000, 2952374645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952374645, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952374645, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952374645, 0, 16779181, 0);
