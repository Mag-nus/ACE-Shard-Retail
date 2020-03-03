INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074331, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074331,   1,       2048) /* ItemType - Gem */
     , (2153074331,   5,         20) /* EncumbranceVal */
     , (2153074331,  11,         25) /* MaxStackSize */
     , (2153074331,  12,          2) /* StackSize */
     , (2153074331,  16,          8) /* ItemUseable - Contained */
     , (2153074331,  18,          1) /* UiEffects - Magical */
     , (2153074331,  65,        101) /* Placement - Resting */
     , (2153074331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074331,  94,         16) /* TargetType - Creature */
     , (2153074331, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074331,   1, False) /* Stuck */
     , (2153074331,  11, True ) /* IgnoreCollisions */
     , (2153074331,  13, True ) /* Ethereal */
     , (2153074331,  14, True ) /* GravityStatus */
     , (2153074331,  15, True ) /* LightsStatus */
     , (2153074331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074331,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074331,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074331,   1,   33556769) /* Setup */
     , (2153074331,   3,  536870932) /* SoundTable */
     , (2153074331,   6,   67111919) /* PaletteBase */
     , (2153074331,   8,  100693112) /* Icon */
     , (2153074331,  22,  872415275) /* PhysicsEffectTable */
     , (2153074331,  28,       6147) /* Spell - PortalSendingIceValley */
     , (2153074331, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153074331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074331, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074331,   1, 2153074293) /* Owner */
     , (2153074331,   2, 2153074293) /* Container */
     , (2153074331, 8000, 2153074331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074331, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074331, 0, 16779181, 0);
