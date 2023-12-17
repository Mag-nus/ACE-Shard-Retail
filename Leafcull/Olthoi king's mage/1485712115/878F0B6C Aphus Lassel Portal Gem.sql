INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298732, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298732,   1,       2048) /* ItemType - Gem */
     , (2274298732,   5,         10) /* EncumbranceVal */
     , (2274298732,  11,         25) /* MaxStackSize */
     , (2274298732,  12,          1) /* StackSize */
     , (2274298732,  16,          8) /* ItemUseable - Contained */
     , (2274298732,  18,          1) /* UiEffects - Magical */
     , (2274298732,  65,        101) /* Placement - Resting */
     , (2274298732,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298732,  94,         16) /* TargetType - Creature */
     , (2274298732, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298732,   1, False) /* Stuck */
     , (2274298732,  11, True ) /* IgnoreCollisions */
     , (2274298732,  13, True ) /* Ethereal */
     , (2274298732,  14, True ) /* GravityStatus */
     , (2274298732,  15, True ) /* LightsStatus */
     , (2274298732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298732,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298732,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298732,   1,   33556769) /* Setup */
     , (2274298732,   3,  536870932) /* SoundTable */
     , (2274298732,   6,   67111919) /* PaletteBase */
     , (2274298732,   8,  100673478) /* Icon */
     , (2274298732,  22,  872415275) /* PhysicsEffectTable */
     , (2274298732,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2274298732, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2274298732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298732, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298732,   1, 2274298720) /* Owner */
     , (2274298732,   2, 2274298720) /* Container */
     , (2274298732, 8000, 2274298732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298732, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298732, 0, 16779181, 0);
