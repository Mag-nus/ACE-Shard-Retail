INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103628, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103628,   1,       2048) /* ItemType - Gem */
     , (3420103628,   5,        220) /* EncumbranceVal */
     , (3420103628,  11,         25) /* MaxStackSize */
     , (3420103628,  12,         22) /* StackSize */
     , (3420103628,  16,          8) /* ItemUseable - Contained */
     , (3420103628,  18,          1) /* UiEffects - Magical */
     , (3420103628,  65,        101) /* Placement - Resting */
     , (3420103628,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103628,  94,         16) /* TargetType - Creature */
     , (3420103628, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103628,   1, False) /* Stuck */
     , (3420103628,  11, True ) /* IgnoreCollisions */
     , (3420103628,  13, True ) /* Ethereal */
     , (3420103628,  14, True ) /* GravityStatus */
     , (3420103628,  15, True ) /* LightsStatus */
     , (3420103628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103628,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103628,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103628,   1,   33556769) /* Setup */
     , (3420103628,   3,  536870932) /* SoundTable */
     , (3420103628,   6,   67111919) /* PaletteBase */
     , (3420103628,   8,  100673478) /* Icon */
     , (3420103628,  22,  872415275) /* PhysicsEffectTable */
     , (3420103628,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3420103628, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3420103628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103628, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103628,   1, 3417111826) /* Owner */
     , (3420103628,   2, 3417111826) /* Container */
     , (3420103628, 8000, 3420103628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103628, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103628, 0, 16779181, 0);
