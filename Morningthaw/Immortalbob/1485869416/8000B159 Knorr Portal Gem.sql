INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529049, 23991, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529049,   1,       2048) /* ItemType - Gem */
     , (2147529049,   5,        100) /* EncumbranceVal */
     , (2147529049,  11,          1) /* MaxStackSize */
     , (2147529049,  12,          1) /* StackSize */
     , (2147529049,  16,          8) /* ItemUseable - Contained */
     , (2147529049,  18,          1) /* UiEffects - Magical */
     , (2147529049,  65,        101) /* Placement - Resting */
     , (2147529049,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529049,  94,         16) /* TargetType - Creature */
     , (2147529049, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529049,   1, False) /* Stuck */
     , (2147529049,  11, True ) /* IgnoreCollisions */
     , (2147529049,  13, True ) /* Ethereal */
     , (2147529049,  14, True ) /* GravityStatus */
     , (2147529049,  15, True ) /* LightsStatus */
     , (2147529049,  19, True ) /* Attackable */
     , (2147529049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529049,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529049,   1, 'Knorr Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529049,   1,   33556769) /* Setup */
     , (2147529049,   3,  536870932) /* SoundTable */
     , (2147529049,   6,   67111919) /* PaletteBase */
     , (2147529049,   8,  100668365) /* Icon */
     , (2147529049,  22,  872415275) /* PhysicsEffectTable */
     , (2147529049,  28,       2951) /* Spell - PortalSendingKnorr */
     , (2147529049, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147529049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529049, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529049,   1, 3113535996) /* Owner */
     , (2147529049,   2, 3113535996) /* Container */
     , (2147529049, 8000, 2147529049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147529049, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529049, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529049, 0, 16779181, 0);
