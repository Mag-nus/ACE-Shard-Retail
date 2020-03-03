INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955598, 23991, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955598,   1,       2048) /* ItemType - Gem */
     , (2351955598,   5,        100) /* EncumbranceVal */
     , (2351955598,  11,          1) /* MaxStackSize */
     , (2351955598,  12,          1) /* StackSize */
     , (2351955598,  16,          8) /* ItemUseable - Contained */
     , (2351955598,  18,          1) /* UiEffects - Magical */
     , (2351955598,  65,        101) /* Placement - Resting */
     , (2351955598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955598,  94,         16) /* TargetType - Creature */
     , (2351955598, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955598,   1, False) /* Stuck */
     , (2351955598,  11, True ) /* IgnoreCollisions */
     , (2351955598,  13, True ) /* Ethereal */
     , (2351955598,  14, True ) /* GravityStatus */
     , (2351955598,  15, True ) /* LightsStatus */
     , (2351955598,  19, True ) /* Attackable */
     , (2351955598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955598,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955598,   1, 'Knorr Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955598,   1,   33556769) /* Setup */
     , (2351955598,   3,  536870932) /* SoundTable */
     , (2351955598,   6,   67111919) /* PaletteBase */
     , (2351955598,   8,  100668365) /* Icon */
     , (2351955598,  22,  872415275) /* PhysicsEffectTable */
     , (2351955598,  28,       2951) /* Spell - PortalSendingKnorr */
     , (2351955598, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2351955598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955598, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955598,   1, 2351955650) /* Owner */
     , (2351955598,   2, 2351955650) /* Container */
     , (2351955598, 8000, 2351955598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955598, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955598, 0, 16779181, 0);
