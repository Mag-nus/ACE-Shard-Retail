INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349681285, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349681285,   1,       2048) /* ItemType - Gem */
     , (3349681285,   5,         10) /* EncumbranceVal */
     , (3349681285,  11,          1) /* MaxStackSize */
     , (3349681285,  12,          1) /* StackSize */
     , (3349681285,  16,          8) /* ItemUseable - Contained */
     , (3349681285,  18,          1) /* UiEffects - Magical */
     , (3349681285,  65,        101) /* Placement - Resting */
     , (3349681285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349681285,  94,         16) /* TargetType - Creature */
     , (3349681285, 280,        221) /* SharedCooldown */
     , (3349681285, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349681285,   1, False) /* Stuck */
     , (3349681285,  11, True ) /* IgnoreCollisions */
     , (3349681285,  13, True ) /* Ethereal */
     , (3349681285,  14, True ) /* GravityStatus */
     , (3349681285,  19, True ) /* Attackable */
     , (3349681285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349681285,  76,     0.5) /* Translucency */
     , (3349681285, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349681285,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349681285,   1,   33556769) /* Setup */
     , (3349681285,   3,  536870932) /* SoundTable */
     , (3349681285,   6,   67111919) /* PaletteBase */
     , (3349681285,   8,  100676422) /* Icon */
     , (3349681285,  22,  872415275) /* PhysicsEffectTable */
     , (3349681285,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3349681285, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3349681285, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3349681285, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349681285, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349681285,   1, 3347064189) /* Owner */
     , (3349681285,   2, 3347064189) /* Container */
     , (3349681285, 8000, 3349681285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349681285, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349681285, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349681285, 0, 16779181, 0);
