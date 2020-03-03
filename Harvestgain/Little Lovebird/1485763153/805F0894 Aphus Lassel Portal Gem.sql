INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711764, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711764,   1,       2048) /* ItemType - Gem */
     , (2153711764,   5,         20) /* EncumbranceVal */
     , (2153711764,  11,         25) /* MaxStackSize */
     , (2153711764,  12,          2) /* StackSize */
     , (2153711764,  16,          8) /* ItemUseable - Contained */
     , (2153711764,  18,          1) /* UiEffects - Magical */
     , (2153711764,  65,        101) /* Placement - Resting */
     , (2153711764,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153711764,  94,         16) /* TargetType - Creature */
     , (2153711764, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711764,   1, False) /* Stuck */
     , (2153711764,  11, True ) /* IgnoreCollisions */
     , (2153711764,  13, True ) /* Ethereal */
     , (2153711764,  14, True ) /* GravityStatus */
     , (2153711764,  15, True ) /* LightsStatus */
     , (2153711764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711764,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711764,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711764,   1,   33556769) /* Setup */
     , (2153711764,   3,  536870932) /* SoundTable */
     , (2153711764,   6,   67111919) /* PaletteBase */
     , (2153711764,   8,  100673478) /* Icon */
     , (2153711764,  22,  872415275) /* PhysicsEffectTable */
     , (2153711764,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2153711764, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153711764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711764, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711764,   1, 3019448399) /* Owner */
     , (2153711764,   2, 3019448399) /* Container */
     , (2153711764, 8000, 2153711764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711764, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711764, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711764, 0, 16779181, 0);
