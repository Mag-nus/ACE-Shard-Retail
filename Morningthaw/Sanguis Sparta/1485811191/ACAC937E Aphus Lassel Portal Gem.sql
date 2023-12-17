INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896991102, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896991102,   1,       2048) /* ItemType - Gem */
     , (2896991102,   5,         60) /* EncumbranceVal */
     , (2896991102,  11,         25) /* MaxStackSize */
     , (2896991102,  12,          6) /* StackSize */
     , (2896991102,  16,          8) /* ItemUseable - Contained */
     , (2896991102,  18,          1) /* UiEffects - Magical */
     , (2896991102,  65,        101) /* Placement - Resting */
     , (2896991102,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2896991102,  94,         16) /* TargetType - Creature */
     , (2896991102, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896991102,   1, False) /* Stuck */
     , (2896991102,  11, True ) /* IgnoreCollisions */
     , (2896991102,  13, True ) /* Ethereal */
     , (2896991102,  14, True ) /* GravityStatus */
     , (2896991102,  15, True ) /* LightsStatus */
     , (2896991102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896991102,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896991102,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896991102,   1,   33556769) /* Setup */
     , (2896991102,   3,  536870932) /* SoundTable */
     , (2896991102,   6,   67111919) /* PaletteBase */
     , (2896991102,   8,  100673478) /* Icon */
     , (2896991102,  22,  872415275) /* PhysicsEffectTable */
     , (2896991102,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2896991102, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2896991102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2896991102, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896991102,   1, 2351955650) /* Owner */
     , (2896991102,   2, 2351955650) /* Container */
     , (2896991102, 8000, 2896991102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2896991102, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2896991102, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2896991102, 0, 16779181, 0);
