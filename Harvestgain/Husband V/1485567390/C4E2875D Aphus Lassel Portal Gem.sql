INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303180125, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303180125,   1,       2048) /* ItemType - Gem */
     , (3303180125,   5,         50) /* EncumbranceVal */
     , (3303180125,  11,         25) /* MaxStackSize */
     , (3303180125,  12,          5) /* StackSize */
     , (3303180125,  16,          8) /* ItemUseable - Contained */
     , (3303180125,  18,          1) /* UiEffects - Magical */
     , (3303180125,  65,        101) /* Placement - Resting */
     , (3303180125,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3303180125,  94,         16) /* TargetType - Creature */
     , (3303180125, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303180125,   1, False) /* Stuck */
     , (3303180125,  11, True ) /* IgnoreCollisions */
     , (3303180125,  13, True ) /* Ethereal */
     , (3303180125,  14, True ) /* GravityStatus */
     , (3303180125,  15, True ) /* LightsStatus */
     , (3303180125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303180125,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303180125,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303180125,   1,   33556769) /* Setup */
     , (3303180125,   3,  536870932) /* SoundTable */
     , (3303180125,   6,   67111919) /* PaletteBase */
     , (3303180125,   8,  100673478) /* Icon */
     , (3303180125,  22,  872415275) /* PhysicsEffectTable */
     , (3303180125,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3303180125, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3303180125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3303180125, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303180125,   1, 2213472548) /* Owner */
     , (3303180125,   2, 2213472548) /* Container */
     , (3303180125, 8000, 3303180125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3303180125, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303180125, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303180125, 0, 16779181, 0);
