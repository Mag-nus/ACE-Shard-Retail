INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573395623, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573395623,   1,       2048) /* ItemType - Gem */
     , (3573395623,   5,        250) /* EncumbranceVal */
     , (3573395623,  11,         25) /* MaxStackSize */
     , (3573395623,  12,         25) /* StackSize */
     , (3573395623,  16,          8) /* ItemUseable - Contained */
     , (3573395623,  18,          1) /* UiEffects - Magical */
     , (3573395623,  65,        101) /* Placement - Resting */
     , (3573395623,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3573395623,  94,         16) /* TargetType - Creature */
     , (3573395623, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573395623,   1, False) /* Stuck */
     , (3573395623,  11, True ) /* IgnoreCollisions */
     , (3573395623,  13, True ) /* Ethereal */
     , (3573395623,  14, True ) /* GravityStatus */
     , (3573395623,  15, True ) /* LightsStatus */
     , (3573395623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573395623,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573395623,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573395623,   1,   33556769) /* Setup */
     , (3573395623,   3,  536870932) /* SoundTable */
     , (3573395623,   6,   67111919) /* PaletteBase */
     , (3573395623,   8,  100673478) /* Icon */
     , (3573395623,  22,  872415275) /* PhysicsEffectTable */
     , (3573395623,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3573395623, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3573395623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3573395623, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573395623,   1, 1343459924) /* Owner */
     , (3573395623,   2, 1343459924) /* Container */
     , (3573395623, 8000, 3573395623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3573395623, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3573395623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3573395623, 0, 16779181, 0);
