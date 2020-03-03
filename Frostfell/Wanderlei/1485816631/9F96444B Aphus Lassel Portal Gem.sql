INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425227, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425227,   1,       2048) /* ItemType - Gem */
     , (2677425227,   5,         80) /* EncumbranceVal */
     , (2677425227,  11,         25) /* MaxStackSize */
     , (2677425227,  12,          8) /* StackSize */
     , (2677425227,  16,          8) /* ItemUseable - Contained */
     , (2677425227,  18,          1) /* UiEffects - Magical */
     , (2677425227,  65,        101) /* Placement - Resting */
     , (2677425227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677425227,  94,         16) /* TargetType - Creature */
     , (2677425227, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425227,   1, False) /* Stuck */
     , (2677425227,  11, True ) /* IgnoreCollisions */
     , (2677425227,  13, True ) /* Ethereal */
     , (2677425227,  14, True ) /* GravityStatus */
     , (2677425227,  15, True ) /* LightsStatus */
     , (2677425227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425227,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425227,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425227,   1,   33556769) /* Setup */
     , (2677425227,   3,  536870932) /* SoundTable */
     , (2677425227,   6,   67111919) /* PaletteBase */
     , (2677425227,   8,  100673478) /* Icon */
     , (2677425227,  22,  872415275) /* PhysicsEffectTable */
     , (2677425227,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2677425227, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2677425227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425227, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425227,   1, 2677425187) /* Owner */
     , (2677425227,   2, 2677425187) /* Container */
     , (2677425227, 8000, 2677425227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425227, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425227, 0, 16779181, 0);
