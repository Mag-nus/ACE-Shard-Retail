INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585141357, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585141357,   1,       2048) /* ItemType - Gem */
     , (3585141357,   5,         10) /* EncumbranceVal */
     , (3585141357,  11,          1) /* MaxStackSize */
     , (3585141357,  12,          1) /* StackSize */
     , (3585141357,  16,          8) /* ItemUseable - Contained */
     , (3585141357,  18,          1) /* UiEffects - Magical */
     , (3585141357,  65,        101) /* Placement - Resting */
     , (3585141357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585141357,  94,         16) /* TargetType - Creature */
     , (3585141357, 280,        221) /* SharedCooldown */
     , (3585141357, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585141357,   1, False) /* Stuck */
     , (3585141357,  11, True ) /* IgnoreCollisions */
     , (3585141357,  13, True ) /* Ethereal */
     , (3585141357,  14, True ) /* GravityStatus */
     , (3585141357,  19, True ) /* Attackable */
     , (3585141357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3585141357,  76,     0.5) /* Translucency */
     , (3585141357, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585141357,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585141357,   1,   33556769) /* Setup */
     , (3585141357,   3,  536870932) /* SoundTable */
     , (3585141357,   6,   67111919) /* PaletteBase */
     , (3585141357,   8,  100676422) /* Icon */
     , (3585141357,  22,  872415275) /* PhysicsEffectTable */
     , (3585141357,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3585141357, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3585141357, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3585141357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3585141357, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585141357,   1, 1343803904) /* Owner */
     , (3585141357,   2, 1343803904) /* Container */
     , (3585141357, 8000, 3585141357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3585141357, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3585141357, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3585141357, 0, 16779181, 0);
