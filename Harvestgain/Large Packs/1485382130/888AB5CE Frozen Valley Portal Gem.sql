INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290791886, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290791886,   1,       2048) /* ItemType - Gem */
     , (2290791886,   5,         20) /* EncumbranceVal */
     , (2290791886,  11,         25) /* MaxStackSize */
     , (2290791886,  12,          2) /* StackSize */
     , (2290791886,  16,          8) /* ItemUseable - Contained */
     , (2290791886,  18,          1) /* UiEffects - Magical */
     , (2290791886,  65,        101) /* Placement - Resting */
     , (2290791886,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2290791886,  94,         16) /* TargetType - Creature */
     , (2290791886, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290791886,   1, False) /* Stuck */
     , (2290791886,  11, True ) /* IgnoreCollisions */
     , (2290791886,  13, True ) /* Ethereal */
     , (2290791886,  14, True ) /* GravityStatus */
     , (2290791886,  15, True ) /* LightsStatus */
     , (2290791886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290791886,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290791886,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290791886,   1,   33556769) /* Setup */
     , (2290791886,   3,  536870932) /* SoundTable */
     , (2290791886,   6,   67111919) /* PaletteBase */
     , (2290791886,   8,  100693112) /* Icon */
     , (2290791886,  22,  872415275) /* PhysicsEffectTable */
     , (2290791886,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2290791886, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2290791886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290791886, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290791886,   1, 1343197492) /* Owner */
     , (2290791886,   2, 1343197492) /* Container */
     , (2290791886, 8000, 2290791886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290791886, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290791886, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290791886, 0, 16779181, 0);
