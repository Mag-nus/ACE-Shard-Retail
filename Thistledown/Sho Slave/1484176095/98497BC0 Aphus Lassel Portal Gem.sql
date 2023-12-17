INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554952640, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554952640,   1,       2048) /* ItemType - Gem */
     , (2554952640,   5,         10) /* EncumbranceVal */
     , (2554952640,  11,         25) /* MaxStackSize */
     , (2554952640,  12,          1) /* StackSize */
     , (2554952640,  16,          8) /* ItemUseable - Contained */
     , (2554952640,  18,          1) /* UiEffects - Magical */
     , (2554952640,  65,        101) /* Placement - Resting */
     , (2554952640,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2554952640,  94,         16) /* TargetType - Creature */
     , (2554952640, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554952640,   1, False) /* Stuck */
     , (2554952640,  11, True ) /* IgnoreCollisions */
     , (2554952640,  13, True ) /* Ethereal */
     , (2554952640,  14, True ) /* GravityStatus */
     , (2554952640,  15, True ) /* LightsStatus */
     , (2554952640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554952640,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554952640,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554952640,   1,   33556769) /* Setup */
     , (2554952640,   3,  536870932) /* SoundTable */
     , (2554952640,   6,   67111919) /* PaletteBase */
     , (2554952640,   8,  100673478) /* Icon */
     , (2554952640,  22,  872415275) /* PhysicsEffectTable */
     , (2554952640,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2554952640, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2554952640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554952640, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554952640,   1, 2506523692) /* Owner */
     , (2554952640,   2, 2506523692) /* Container */
     , (2554952640, 8000, 2554952640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554952640, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554952640, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554952640, 0, 16779181, 0);
