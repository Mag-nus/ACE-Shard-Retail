INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529048, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529048,   1,       2048) /* ItemType - Gem */
     , (2147529048,   5,         30) /* EncumbranceVal */
     , (2147529048,  11,         25) /* MaxStackSize */
     , (2147529048,  12,          3) /* StackSize */
     , (2147529048,  16,          8) /* ItemUseable - Contained */
     , (2147529048,  18,          1) /* UiEffects - Magical */
     , (2147529048,  65,        101) /* Placement - Resting */
     , (2147529048,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529048,  94,         16) /* TargetType - Creature */
     , (2147529048, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529048,   1, False) /* Stuck */
     , (2147529048,  11, True ) /* IgnoreCollisions */
     , (2147529048,  13, True ) /* Ethereal */
     , (2147529048,  14, True ) /* GravityStatus */
     , (2147529048,  15, True ) /* LightsStatus */
     , (2147529048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529048,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529048,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529048,   1,   33556769) /* Setup */
     , (2147529048,   3,  536870932) /* SoundTable */
     , (2147529048,   6,   67111919) /* PaletteBase */
     , (2147529048,   8,  100693112) /* Icon */
     , (2147529048,  22,  872415275) /* PhysicsEffectTable */
     , (2147529048,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2147529048, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147529048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147529048, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529048,   1, 3113535996) /* Owner */
     , (2147529048,   2, 3113535996) /* Container */
     , (2147529048, 8000, 2147529048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529048, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529048, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529048, 0, 16779181, 0);
