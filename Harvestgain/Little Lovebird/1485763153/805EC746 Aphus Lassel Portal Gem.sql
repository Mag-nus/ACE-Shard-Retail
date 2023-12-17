INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695046, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695046,   1,       2048) /* ItemType - Gem */
     , (2153695046,   5,        130) /* EncumbranceVal */
     , (2153695046,  11,         25) /* MaxStackSize */
     , (2153695046,  12,         13) /* StackSize */
     , (2153695046,  16,          8) /* ItemUseable - Contained */
     , (2153695046,  18,          1) /* UiEffects - Magical */
     , (2153695046,  65,        101) /* Placement - Resting */
     , (2153695046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153695046,  94,         16) /* TargetType - Creature */
     , (2153695046, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695046,   1, False) /* Stuck */
     , (2153695046,  11, True ) /* IgnoreCollisions */
     , (2153695046,  13, True ) /* Ethereal */
     , (2153695046,  14, True ) /* GravityStatus */
     , (2153695046,  15, True ) /* LightsStatus */
     , (2153695046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695046,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695046,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695046,   1,   33556769) /* Setup */
     , (2153695046,   3,  536870932) /* SoundTable */
     , (2153695046,   6,   67111919) /* PaletteBase */
     , (2153695046,   8,  100673478) /* Icon */
     , (2153695046,  22,  872415275) /* PhysicsEffectTable */
     , (2153695046,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2153695046, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695046, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695046,   1, 2153695044) /* Owner */
     , (2153695046,   2, 2153695044) /* Container */
     , (2153695046, 8000, 2153695046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695046, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695046, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695046, 0, 16779181, 0);
