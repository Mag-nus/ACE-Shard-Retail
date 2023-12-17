INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456722, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456722,   1,       2048) /* ItemType - Gem */
     , (2163456722,   5,         20) /* EncumbranceVal */
     , (2163456722,  11,         25) /* MaxStackSize */
     , (2163456722,  12,          2) /* StackSize */
     , (2163456722,  16,          8) /* ItemUseable - Contained */
     , (2163456722,  18,          1) /* UiEffects - Magical */
     , (2163456722,  65,        101) /* Placement - Resting */
     , (2163456722,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456722,  94,         16) /* TargetType - Creature */
     , (2163456722, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456722,   1, False) /* Stuck */
     , (2163456722,  11, True ) /* IgnoreCollisions */
     , (2163456722,  13, True ) /* Ethereal */
     , (2163456722,  14, True ) /* GravityStatus */
     , (2163456722,  15, True ) /* LightsStatus */
     , (2163456722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456722,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456722,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456722,   1,   33556769) /* Setup */
     , (2163456722,   3,  536870932) /* SoundTable */
     , (2163456722,   6,   67111919) /* PaletteBase */
     , (2163456722,   8,  100693112) /* Icon */
     , (2163456722,  22,  872415275) /* PhysicsEffectTable */
     , (2163456722,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2163456722, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2163456722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456722, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456722,   1, 1343051398) /* Owner */
     , (2163456722,   2, 1343051398) /* Container */
     , (2163456722, 8000, 2163456722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456722, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456722, 0, 16779181, 0);
