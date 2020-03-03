INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427499971, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427499971,   1,       2048) /* ItemType - Gem */
     , (2427499971,   5,         10) /* EncumbranceVal */
     , (2427499971,  11,          1) /* MaxStackSize */
     , (2427499971,  12,          1) /* StackSize */
     , (2427499971,  16,          8) /* ItemUseable - Contained */
     , (2427499971,  18,          1) /* UiEffects - Magical */
     , (2427499971,  65,        101) /* Placement - Resting */
     , (2427499971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427499971,  94,         16) /* TargetType - Creature */
     , (2427499971, 280,        221) /* SharedCooldown */
     , (2427499971, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427499971,   1, False) /* Stuck */
     , (2427499971,  11, True ) /* IgnoreCollisions */
     , (2427499971,  13, True ) /* Ethereal */
     , (2427499971,  14, True ) /* GravityStatus */
     , (2427499971,  19, True ) /* Attackable */
     , (2427499971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427499971,  76,     0.5) /* Translucency */
     , (2427499971, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427499971,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427499971,   1,   33556769) /* Setup */
     , (2427499971,   3,  536870932) /* SoundTable */
     , (2427499971,   6,   67111919) /* PaletteBase */
     , (2427499971,   8,  100676422) /* Icon */
     , (2427499971,  22,  872415275) /* PhysicsEffectTable */
     , (2427499971,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2427499971, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2427499971, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2427499971, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2427499971, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427499971,   1, 2427627195) /* Owner */
     , (2427499971,   2, 2427627195) /* Container */
     , (2427499971, 8000, 2427499971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427499971, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427499971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427499971, 0, 16779181, 0);
