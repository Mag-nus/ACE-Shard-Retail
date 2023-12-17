INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153687996, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153687996,   1,       2048) /* ItemType - Gem */
     , (2153687996,   5,        150) /* EncumbranceVal */
     , (2153687996,  11,         25) /* MaxStackSize */
     , (2153687996,  12,         15) /* StackSize */
     , (2153687996,  16,          8) /* ItemUseable - Contained */
     , (2153687996,  18,          1) /* UiEffects - Magical */
     , (2153687996,  65,        101) /* Placement - Resting */
     , (2153687996,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153687996,  94,         16) /* TargetType - Creature */
     , (2153687996, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153687996,   1, False) /* Stuck */
     , (2153687996,  11, True ) /* IgnoreCollisions */
     , (2153687996,  13, True ) /* Ethereal */
     , (2153687996,  14, True ) /* GravityStatus */
     , (2153687996,  15, True ) /* LightsStatus */
     , (2153687996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153687996,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153687996,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153687996,   1,   33556769) /* Setup */
     , (2153687996,   3,  536870932) /* SoundTable */
     , (2153687996,   6,   67111919) /* PaletteBase */
     , (2153687996,   8,  100673478) /* Icon */
     , (2153687996,  22,  872415275) /* PhysicsEffectTable */
     , (2153687996,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2153687996, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153687996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153687996, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153687996,   1, 2154035468) /* Owner */
     , (2153687996,   2, 2154035468) /* Container */
     , (2153687996, 8000, 2153687996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153687996, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153687996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153687996, 0, 16779181, 0);
