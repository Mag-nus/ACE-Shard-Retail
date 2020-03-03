INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925160032, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925160032,   1,       2048) /* ItemType - Gem */
     , (2925160032,   5,         20) /* EncumbranceVal */
     , (2925160032,  11,         25) /* MaxStackSize */
     , (2925160032,  12,          2) /* StackSize */
     , (2925160032,  16,          8) /* ItemUseable - Contained */
     , (2925160032,  18,          1) /* UiEffects - Magical */
     , (2925160032,  65,        101) /* Placement - Resting */
     , (2925160032,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925160032,  94,         16) /* TargetType - Creature */
     , (2925160032, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925160032,   1, False) /* Stuck */
     , (2925160032,  11, True ) /* IgnoreCollisions */
     , (2925160032,  13, True ) /* Ethereal */
     , (2925160032,  14, True ) /* GravityStatus */
     , (2925160032,  15, True ) /* LightsStatus */
     , (2925160032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925160032,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925160032,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925160032,   1,   33556769) /* Setup */
     , (2925160032,   3,  536870932) /* SoundTable */
     , (2925160032,   6,   67111919) /* PaletteBase */
     , (2925160032,   8,  100693112) /* Icon */
     , (2925160032,  22,  872415275) /* PhysicsEffectTable */
     , (2925160032,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2925160032, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925160032, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925160032, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925160032,   1, 2925162347) /* Owner */
     , (2925160032,   2, 2925162347) /* Container */
     , (2925160032, 8000, 2925160032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925160032, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925160032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925160032, 0, 16779181, 0);
