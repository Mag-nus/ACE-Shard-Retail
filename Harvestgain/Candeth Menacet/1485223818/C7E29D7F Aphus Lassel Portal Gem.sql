INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353517439, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353517439,   1,       2048) /* ItemType - Gem */
     , (3353517439,   5,         40) /* EncumbranceVal */
     , (3353517439,  11,         25) /* MaxStackSize */
     , (3353517439,  12,          4) /* StackSize */
     , (3353517439,  16,          8) /* ItemUseable - Contained */
     , (3353517439,  18,          1) /* UiEffects - Magical */
     , (3353517439,  65,        101) /* Placement - Resting */
     , (3353517439,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3353517439,  94,         16) /* TargetType - Creature */
     , (3353517439, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353517439,   1, False) /* Stuck */
     , (3353517439,  11, True ) /* IgnoreCollisions */
     , (3353517439,  13, True ) /* Ethereal */
     , (3353517439,  14, True ) /* GravityStatus */
     , (3353517439,  15, True ) /* LightsStatus */
     , (3353517439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353517439,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353517439,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353517439,   1,   33556769) /* Setup */
     , (3353517439,   3,  536870932) /* SoundTable */
     , (3353517439,   6,   67111919) /* PaletteBase */
     , (3353517439,   8,  100673478) /* Icon */
     , (3353517439,  22,  872415275) /* PhysicsEffectTable */
     , (3353517439,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3353517439, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3353517439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353517439, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353517439,   1, 3347064363) /* Owner */
     , (3353517439,   2, 3347064363) /* Container */
     , (3353517439, 8000, 3353517439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353517439, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353517439, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353517439, 0, 16779181, 0);
