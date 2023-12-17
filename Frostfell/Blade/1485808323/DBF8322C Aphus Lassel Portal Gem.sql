INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690476076, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690476076,   1,       2048) /* ItemType - Gem */
     , (3690476076,   5,         30) /* EncumbranceVal */
     , (3690476076,  11,         25) /* MaxStackSize */
     , (3690476076,  12,          3) /* StackSize */
     , (3690476076,  16,          8) /* ItemUseable - Contained */
     , (3690476076,  18,          1) /* UiEffects - Magical */
     , (3690476076,  65,        101) /* Placement - Resting */
     , (3690476076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690476076,  94,         16) /* TargetType - Creature */
     , (3690476076, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690476076,   1, False) /* Stuck */
     , (3690476076,  11, True ) /* IgnoreCollisions */
     , (3690476076,  13, True ) /* Ethereal */
     , (3690476076,  14, True ) /* GravityStatus */
     , (3690476076,  15, True ) /* LightsStatus */
     , (3690476076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690476076,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690476076,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690476076,   1,   33556769) /* Setup */
     , (3690476076,   3,  536870932) /* SoundTable */
     , (3690476076,   6,   67111919) /* PaletteBase */
     , (3690476076,   8,  100673478) /* Icon */
     , (3690476076,  22,  872415275) /* PhysicsEffectTable */
     , (3690476076,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3690476076, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3690476076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690476076, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690476076,   1, 3681431950) /* Owner */
     , (3690476076,   2, 3681431950) /* Container */
     , (3690476076, 8000, 3690476076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690476076, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690476076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690476076, 0, 16779181, 0);
