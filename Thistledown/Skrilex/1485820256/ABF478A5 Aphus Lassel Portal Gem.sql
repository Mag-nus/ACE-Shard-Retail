INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925605, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925605,   1,       2048) /* ItemType - Gem */
     , (2884925605,   5,         10) /* EncumbranceVal */
     , (2884925605,  11,         25) /* MaxStackSize */
     , (2884925605,  12,          1) /* StackSize */
     , (2884925605,  16,          8) /* ItemUseable - Contained */
     , (2884925605,  18,          1) /* UiEffects - Magical */
     , (2884925605,  65,        101) /* Placement - Resting */
     , (2884925605,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2884925605,  94,         16) /* TargetType - Creature */
     , (2884925605, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925605,   1, False) /* Stuck */
     , (2884925605,  11, True ) /* IgnoreCollisions */
     , (2884925605,  13, True ) /* Ethereal */
     , (2884925605,  14, True ) /* GravityStatus */
     , (2884925605,  15, True ) /* LightsStatus */
     , (2884925605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925605,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925605,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925605,   1,   33556769) /* Setup */
     , (2884925605,   3,  536870932) /* SoundTable */
     , (2884925605,   6,   67111919) /* PaletteBase */
     , (2884925605,   8,  100673478) /* Icon */
     , (2884925605,  22,  872415275) /* PhysicsEffectTable */
     , (2884925605,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2884925605, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884925605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925605, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925605,   1, 1343220239) /* Owner */
     , (2884925605,   2, 1343220239) /* Container */
     , (2884925605, 8000, 2884925605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925605, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925605, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925605, 0, 16779181, 0);
