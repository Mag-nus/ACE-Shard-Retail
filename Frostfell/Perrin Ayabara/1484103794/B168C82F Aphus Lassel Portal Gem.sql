INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434223, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434223,   1,       2048) /* ItemType - Gem */
     , (2976434223,   5,         10) /* EncumbranceVal */
     , (2976434223,  11,         25) /* MaxStackSize */
     , (2976434223,  12,          1) /* StackSize */
     , (2976434223,  16,          8) /* ItemUseable - Contained */
     , (2976434223,  18,          1) /* UiEffects - Magical */
     , (2976434223,  65,        101) /* Placement - Resting */
     , (2976434223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976434223,  94,         16) /* TargetType - Creature */
     , (2976434223, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434223,   1, False) /* Stuck */
     , (2976434223,  11, True ) /* IgnoreCollisions */
     , (2976434223,  13, True ) /* Ethereal */
     , (2976434223,  14, True ) /* GravityStatus */
     , (2976434223,  15, True ) /* LightsStatus */
     , (2976434223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434223,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434223,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434223,   1,   33556769) /* Setup */
     , (2976434223,   3,  536870932) /* SoundTable */
     , (2976434223,   6,   67111919) /* PaletteBase */
     , (2976434223,   8,  100673478) /* Icon */
     , (2976434223,  22,  872415275) /* PhysicsEffectTable */
     , (2976434223,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2976434223, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2976434223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976434223, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434223,   1, 1343308321) /* Owner */
     , (2976434223,   2, 1343308321) /* Container */
     , (2976434223, 8000, 2976434223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976434223, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434223, 0, 16779181, 0);
