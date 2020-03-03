INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431814, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431814,   1,       2048) /* ItemType - Gem */
     , (2149431814,   5,         20) /* EncumbranceVal */
     , (2149431814,  11,         25) /* MaxStackSize */
     , (2149431814,  12,          2) /* StackSize */
     , (2149431814,  16,          8) /* ItemUseable - Contained */
     , (2149431814,  18,          1) /* UiEffects - Magical */
     , (2149431814,  65,        101) /* Placement - Resting */
     , (2149431814,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149431814,  94,         16) /* TargetType - Creature */
     , (2149431814, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431814,   1, False) /* Stuck */
     , (2149431814,  11, True ) /* IgnoreCollisions */
     , (2149431814,  13, True ) /* Ethereal */
     , (2149431814,  14, True ) /* GravityStatus */
     , (2149431814,  15, True ) /* LightsStatus */
     , (2149431814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431814,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431814,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431814,   1,   33556769) /* Setup */
     , (2149431814,   3,  536870932) /* SoundTable */
     , (2149431814,   6,   67111919) /* PaletteBase */
     , (2149431814,   8,  100673478) /* Icon */
     , (2149431814,  22,  872415275) /* PhysicsEffectTable */
     , (2149431814,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149431814, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149431814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431814, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431814,   1, 2149431824) /* Owner */
     , (2149431814,   2, 2149431824) /* Container */
     , (2149431814, 8000, 2149431814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431814, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431814, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431814, 0, 16779181, 0);
