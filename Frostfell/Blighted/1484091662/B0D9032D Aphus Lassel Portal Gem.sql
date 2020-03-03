INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012141, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012141,   1,       2048) /* ItemType - Gem */
     , (2967012141,   5,         30) /* EncumbranceVal */
     , (2967012141,  11,         25) /* MaxStackSize */
     , (2967012141,  12,          3) /* StackSize */
     , (2967012141,  16,          8) /* ItemUseable - Contained */
     , (2967012141,  18,          1) /* UiEffects - Magical */
     , (2967012141,  65,        101) /* Placement - Resting */
     , (2967012141,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967012141,  94,         16) /* TargetType - Creature */
     , (2967012141, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012141,   1, False) /* Stuck */
     , (2967012141,  11, True ) /* IgnoreCollisions */
     , (2967012141,  13, True ) /* Ethereal */
     , (2967012141,  14, True ) /* GravityStatus */
     , (2967012141,  15, True ) /* LightsStatus */
     , (2967012141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012141,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012141,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012141,   1,   33556769) /* Setup */
     , (2967012141,   3,  536870932) /* SoundTable */
     , (2967012141,   6,   67111919) /* PaletteBase */
     , (2967012141,   8,  100673478) /* Icon */
     , (2967012141,  22,  872415275) /* PhysicsEffectTable */
     , (2967012141,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2967012141, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967012141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012141, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012141,   1, 1343385133) /* Owner */
     , (2967012141,   2, 1343385133) /* Container */
     , (2967012141, 8000, 2967012141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012141, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012141, 0, 16779181, 0);
