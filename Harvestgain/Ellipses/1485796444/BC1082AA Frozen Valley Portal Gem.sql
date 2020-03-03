INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155198634, 51372, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155198634,   1,       2048) /* ItemType - Gem */
     , (3155198634,   5,         10) /* EncumbranceVal */
     , (3155198634,  11,         25) /* MaxStackSize */
     , (3155198634,  12,          1) /* StackSize */
     , (3155198634,  16,          8) /* ItemUseable - Contained */
     , (3155198634,  18,          1) /* UiEffects - Magical */
     , (3155198634,  65,        101) /* Placement - Resting */
     , (3155198634,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3155198634,  94,         16) /* TargetType - Creature */
     , (3155198634, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155198634,   1, False) /* Stuck */
     , (3155198634,  11, True ) /* IgnoreCollisions */
     , (3155198634,  13, True ) /* Ethereal */
     , (3155198634,  14, True ) /* GravityStatus */
     , (3155198634,  15, True ) /* LightsStatus */
     , (3155198634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155198634,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155198634,   1, 'Frozen Valley Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155198634,   1,   33556769) /* Setup */
     , (3155198634,   3,  536870932) /* SoundTable */
     , (3155198634,   6,   67111919) /* PaletteBase */
     , (3155198634,   8,  100693112) /* Icon */
     , (3155198634,  22,  872415275) /* PhysicsEffectTable */
     , (3155198634,  28,       6147) /* Spell - PortalSendingIceValley */
     , (3155198634, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3155198634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3155198634, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155198634,   1, 2780857517) /* Owner */
     , (3155198634,   2, 2780857517) /* Container */
     , (3155198634, 8000, 3155198634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3155198634, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3155198634, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3155198634, 0, 16779181, 0);
