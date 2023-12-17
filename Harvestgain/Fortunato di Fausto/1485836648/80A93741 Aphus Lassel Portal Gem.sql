INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158573377, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158573377,   1,       2048) /* ItemType - Gem */
     , (2158573377,   5,         40) /* EncumbranceVal */
     , (2158573377,  11,         25) /* MaxStackSize */
     , (2158573377,  12,          4) /* StackSize */
     , (2158573377,  16,          8) /* ItemUseable - Contained */
     , (2158573377,  18,          1) /* UiEffects - Magical */
     , (2158573377,  65,        101) /* Placement - Resting */
     , (2158573377,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158573377,  94,         16) /* TargetType - Creature */
     , (2158573377, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158573377,   1, False) /* Stuck */
     , (2158573377,  11, True ) /* IgnoreCollisions */
     , (2158573377,  13, True ) /* Ethereal */
     , (2158573377,  14, True ) /* GravityStatus */
     , (2158573377,  15, True ) /* LightsStatus */
     , (2158573377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158573377,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158573377,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573377,   1,   33556769) /* Setup */
     , (2158573377,   3,  536870932) /* SoundTable */
     , (2158573377,   6,   67111919) /* PaletteBase */
     , (2158573377,   8,  100673478) /* Icon */
     , (2158573377,  22,  872415275) /* PhysicsEffectTable */
     , (2158573377,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2158573377, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158573377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158573377, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573377,   1, 2155532093) /* Owner */
     , (2158573377,   2, 2155532093) /* Container */
     , (2158573377, 8000, 2158573377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158573377, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158573377, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158573377, 0, 16779181, 0);
