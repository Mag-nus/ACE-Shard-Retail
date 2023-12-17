INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954042012, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954042012,   1,       2048) /* ItemType - Gem */
     , (2954042012,   5,         10) /* EncumbranceVal */
     , (2954042012,  11,         25) /* MaxStackSize */
     , (2954042012,  12,          1) /* StackSize */
     , (2954042012,  16,          8) /* ItemUseable - Contained */
     , (2954042012,  18,          1) /* UiEffects - Magical */
     , (2954042012,  65,        101) /* Placement - Resting */
     , (2954042012,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2954042012,  94,         16) /* TargetType - Creature */
     , (2954042012, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954042012,   1, False) /* Stuck */
     , (2954042012,  11, True ) /* IgnoreCollisions */
     , (2954042012,  13, True ) /* Ethereal */
     , (2954042012,  14, True ) /* GravityStatus */
     , (2954042012,  15, True ) /* LightsStatus */
     , (2954042012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954042012,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954042012,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954042012,   1,   33556769) /* Setup */
     , (2954042012,   3,  536870932) /* SoundTable */
     , (2954042012,   6,   67111919) /* PaletteBase */
     , (2954042012,   8,  100673478) /* Icon */
     , (2954042012,  22,  872415275) /* PhysicsEffectTable */
     , (2954042012,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2954042012, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954042012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954042012, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954042012,   1, 1343226457) /* Owner */
     , (2954042012,   2, 1343226457) /* Container */
     , (2954042012, 8000, 2954042012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954042012, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954042012, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954042012, 0, 16779181, 0);
