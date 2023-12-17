INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2384553957, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384553957,   1,       2048) /* ItemType - Gem */
     , (2384553957,   5,         40) /* EncumbranceVal */
     , (2384553957,  11,         25) /* MaxStackSize */
     , (2384553957,  12,          4) /* StackSize */
     , (2384553957,  16,          8) /* ItemUseable - Contained */
     , (2384553957,  18,          1) /* UiEffects - Magical */
     , (2384553957,  65,        101) /* Placement - Resting */
     , (2384553957,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2384553957,  94,         16) /* TargetType - Creature */
     , (2384553957, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384553957,   1, False) /* Stuck */
     , (2384553957,  11, True ) /* IgnoreCollisions */
     , (2384553957,  13, True ) /* Ethereal */
     , (2384553957,  14, True ) /* GravityStatus */
     , (2384553957,  15, True ) /* LightsStatus */
     , (2384553957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2384553957,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384553957,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384553957,   1,   33556769) /* Setup */
     , (2384553957,   3,  536870932) /* SoundTable */
     , (2384553957,   6,   67111919) /* PaletteBase */
     , (2384553957,   8,  100693112) /* Icon */
     , (2384553957,  22,  872415275) /* PhysicsEffectTable */
     , (2384553957,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2384553957, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2384553957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2384553957, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2384553957,   1, 2161010005) /* Owner */
     , (2384553957,   2, 2161010005) /* Container */
     , (2384553957, 8000, 2384553957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2384553957, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2384553957, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2384553957, 0, 16779181, 0);
