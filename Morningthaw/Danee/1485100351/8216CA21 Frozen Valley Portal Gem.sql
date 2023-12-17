INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531617, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531617,   1,       2048) /* ItemType - Gem */
     , (2182531617,   5,         20) /* EncumbranceVal */
     , (2182531617,  11,         25) /* MaxStackSize */
     , (2182531617,  12,          2) /* StackSize */
     , (2182531617,  16,          8) /* ItemUseable - Contained */
     , (2182531617,  18,          1) /* UiEffects - Magical */
     , (2182531617,  65,        101) /* Placement - Resting */
     , (2182531617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531617,  94,         16) /* TargetType - Creature */
     , (2182531617, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531617,   1, False) /* Stuck */
     , (2182531617,  11, True ) /* IgnoreCollisions */
     , (2182531617,  13, True ) /* Ethereal */
     , (2182531617,  14, True ) /* GravityStatus */
     , (2182531617,  15, True ) /* LightsStatus */
     , (2182531617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531617,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531617,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531617,   1,   33556769) /* Setup */
     , (2182531617,   3,  536870932) /* SoundTable */
     , (2182531617,   6,   67111919) /* PaletteBase */
     , (2182531617,   8,  100693112) /* Icon */
     , (2182531617,  22,  872415275) /* PhysicsEffectTable */
     , (2182531617,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2182531617, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2182531617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531617, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531617,   1, 1343000500) /* Owner */
     , (2182531617,   2, 1343000500) /* Container */
     , (2182531617, 8000, 2182531617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531617, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531617, 0, 16779181, 0);
