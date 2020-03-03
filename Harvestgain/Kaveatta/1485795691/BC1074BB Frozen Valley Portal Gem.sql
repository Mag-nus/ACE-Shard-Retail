INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155195067, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155195067,   1,       2048) /* ItemType - Gem */
     , (3155195067,   5,         10) /* EncumbranceVal */
     , (3155195067,  11,         25) /* MaxStackSize */
     , (3155195067,  12,          1) /* StackSize */
     , (3155195067,  16,          8) /* ItemUseable - Contained */
     , (3155195067,  18,          1) /* UiEffects - Magical */
     , (3155195067,  65,        101) /* Placement - Resting */
     , (3155195067,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3155195067,  94,         16) /* TargetType - Creature */
     , (3155195067, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155195067,   1, False) /* Stuck */
     , (3155195067,  11, True ) /* IgnoreCollisions */
     , (3155195067,  13, True ) /* Ethereal */
     , (3155195067,  14, True ) /* GravityStatus */
     , (3155195067,  15, True ) /* LightsStatus */
     , (3155195067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155195067,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155195067,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155195067,   1,   33556769) /* Setup */
     , (3155195067,   3,  536870932) /* SoundTable */
     , (3155195067,   6,   67111919) /* PaletteBase */
     , (3155195067,   8,  100693112) /* Icon */
     , (3155195067,  22,  872415275) /* PhysicsEffectTable */
     , (3155195067,  28,       6147) /* Spell - PortalSendingIceValley */
     , (3155195067, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3155195067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3155195067, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155195067,   1, 3319006167) /* Owner */
     , (3155195067,   2, 3319006167) /* Container */
     , (3155195067, 8000, 3155195067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3155195067, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3155195067, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3155195067, 0, 16779181, 0);
