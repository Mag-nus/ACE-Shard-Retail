INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937570828, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937570828,   1,       2048) /* ItemType - Gem */
     , (2937570828,   5,         10) /* EncumbranceVal */
     , (2937570828,  11,         25) /* MaxStackSize */
     , (2937570828,  12,          1) /* StackSize */
     , (2937570828,  16,          8) /* ItemUseable - Contained */
     , (2937570828,  18,          1) /* UiEffects - Magical */
     , (2937570828,  65,        101) /* Placement - Resting */
     , (2937570828,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2937570828,  94,         16) /* TargetType - Creature */
     , (2937570828, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937570828,   1, False) /* Stuck */
     , (2937570828,  11, True ) /* IgnoreCollisions */
     , (2937570828,  13, True ) /* Ethereal */
     , (2937570828,  14, True ) /* GravityStatus */
     , (2937570828,  15, True ) /* LightsStatus */
     , (2937570828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937570828,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937570828,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937570828,   1,   33556769) /* Setup */
     , (2937570828,   3,  536870932) /* SoundTable */
     , (2937570828,   6,   67111919) /* PaletteBase */
     , (2937570828,   8,  100673478) /* Icon */
     , (2937570828,  22,  872415275) /* PhysicsEffectTable */
     , (2937570828,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2937570828, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2937570828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2937570828, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937570828,   1, 2153708949) /* Owner */
     , (2937570828,   2, 2153708949) /* Container */
     , (2937570828, 8000, 2937570828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937570828, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937570828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937570828, 0, 16779181, 0);
