INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244773589, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244773589,   1,       2048) /* ItemType - Gem */
     , (2244773589,   5,         60) /* EncumbranceVal */
     , (2244773589,  11,         25) /* MaxStackSize */
     , (2244773589,  12,          6) /* StackSize */
     , (2244773589,  16,          8) /* ItemUseable - Contained */
     , (2244773589,  18,          1) /* UiEffects - Magical */
     , (2244773589,  65,        101) /* Placement - Resting */
     , (2244773589,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2244773589,  94,         16) /* TargetType - Creature */
     , (2244773589, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244773589,   1, False) /* Stuck */
     , (2244773589,  11, True ) /* IgnoreCollisions */
     , (2244773589,  13, True ) /* Ethereal */
     , (2244773589,  14, True ) /* GravityStatus */
     , (2244773589,  15, True ) /* LightsStatus */
     , (2244773589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244773589,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244773589,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244773589,   1,   33556769) /* Setup */
     , (2244773589,   3,  536870932) /* SoundTable */
     , (2244773589,   6,   67111919) /* PaletteBase */
     , (2244773589,   8,  100673478) /* Icon */
     , (2244773589,  22,  872415275) /* PhysicsEffectTable */
     , (2244773589,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2244773589, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2244773589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2244773589, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244773589,   1, 2223884002) /* Owner */
     , (2244773589,   2, 2223884002) /* Container */
     , (2244773589, 8000, 2244773589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2244773589, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244773589, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244773589, 0, 16779181, 0);
