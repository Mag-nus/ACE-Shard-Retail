INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153610675, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153610675,   1,       2048) /* ItemType - Gem */
     , (2153610675,   5,         10) /* EncumbranceVal */
     , (2153610675,  11,          1) /* MaxStackSize */
     , (2153610675,  12,          1) /* StackSize */
     , (2153610675,  16,          8) /* ItemUseable - Contained */
     , (2153610675,  18,          1) /* UiEffects - Magical */
     , (2153610675,  65,        101) /* Placement - Resting */
     , (2153610675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153610675,  94,         16) /* TargetType - Creature */
     , (2153610675, 280,        221) /* SharedCooldown */
     , (2153610675, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153610675,   1, False) /* Stuck */
     , (2153610675,  11, True ) /* IgnoreCollisions */
     , (2153610675,  13, True ) /* Ethereal */
     , (2153610675,  14, True ) /* GravityStatus */
     , (2153610675,  19, True ) /* Attackable */
     , (2153610675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153610675,  76,     0.5) /* Translucency */
     , (2153610675, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153610675,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610675,   1,   33556769) /* Setup */
     , (2153610675,   3,  536870932) /* SoundTable */
     , (2153610675,   6,   67111919) /* PaletteBase */
     , (2153610675,   8,  100676422) /* Icon */
     , (2153610675,  22,  872415275) /* PhysicsEffectTable */
     , (2153610675,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153610675, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153610675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153610675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153610675, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610675,   1, 2153610672) /* Owner */
     , (2153610675,   2, 2153610672) /* Container */
     , (2153610675, 8000, 2153610675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153610675, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153610675, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153610675, 0, 16779181, 0);
