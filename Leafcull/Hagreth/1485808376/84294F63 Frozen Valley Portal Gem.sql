INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299811, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299811,   1,       2048) /* ItemType - Gem */
     , (2217299811,   5,         20) /* EncumbranceVal */
     , (2217299811,  11,         25) /* MaxStackSize */
     , (2217299811,  12,          2) /* StackSize */
     , (2217299811,  16,          8) /* ItemUseable - Contained */
     , (2217299811,  18,          1) /* UiEffects - Magical */
     , (2217299811,  65,        101) /* Placement - Resting */
     , (2217299811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217299811,  94,         16) /* TargetType - Creature */
     , (2217299811, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299811,   1, False) /* Stuck */
     , (2217299811,  11, True ) /* IgnoreCollisions */
     , (2217299811,  13, True ) /* Ethereal */
     , (2217299811,  14, True ) /* GravityStatus */
     , (2217299811,  15, True ) /* LightsStatus */
     , (2217299811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299811,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299811,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299811,   1,   33556769) /* Setup */
     , (2217299811,   3,  536870932) /* SoundTable */
     , (2217299811,   6,   67111919) /* PaletteBase */
     , (2217299811,   8,  100693112) /* Icon */
     , (2217299811,  22,  872415275) /* PhysicsEffectTable */
     , (2217299811,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2217299811, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2217299811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299811, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299811,   1, 2217299955) /* Owner */
     , (2217299811,   2, 2217299955) /* Container */
     , (2217299811, 8000, 2217299811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299811, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299811, 0, 16779181, 0);
