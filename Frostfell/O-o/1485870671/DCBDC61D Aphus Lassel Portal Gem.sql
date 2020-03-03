INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703424541, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703424541,   1,       2048) /* ItemType - Gem */
     , (3703424541,   5,         10) /* EncumbranceVal */
     , (3703424541,  11,         25) /* MaxStackSize */
     , (3703424541,  12,          1) /* StackSize */
     , (3703424541,  16,          8) /* ItemUseable - Contained */
     , (3703424541,  18,          1) /* UiEffects - Magical */
     , (3703424541,  65,        101) /* Placement - Resting */
     , (3703424541,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3703424541,  94,         16) /* TargetType - Creature */
     , (3703424541, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703424541,   1, False) /* Stuck */
     , (3703424541,  11, True ) /* IgnoreCollisions */
     , (3703424541,  13, True ) /* Ethereal */
     , (3703424541,  14, True ) /* GravityStatus */
     , (3703424541,  15, True ) /* LightsStatus */
     , (3703424541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703424541,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703424541,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703424541,   1,   33556769) /* Setup */
     , (3703424541,   3,  536870932) /* SoundTable */
     , (3703424541,   6,   67111919) /* PaletteBase */
     , (3703424541,   8,  100673478) /* Icon */
     , (3703424541,  22,  872415275) /* PhysicsEffectTable */
     , (3703424541,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3703424541, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3703424541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703424541, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703424541,   1, 1342971278) /* Owner */
     , (3703424541,   2, 1342971278) /* Container */
     , (3703424541, 8000, 3703424541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703424541, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703424541, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703424541, 0, 16779181, 0);
