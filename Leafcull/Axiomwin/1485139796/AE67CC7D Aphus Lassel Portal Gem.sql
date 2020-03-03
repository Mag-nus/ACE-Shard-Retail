INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926038141, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926038141,   1,       2048) /* ItemType - Gem */
     , (2926038141,   5,         10) /* EncumbranceVal */
     , (2926038141,  11,         25) /* MaxStackSize */
     , (2926038141,  12,          1) /* StackSize */
     , (2926038141,  16,          8) /* ItemUseable - Contained */
     , (2926038141,  18,          1) /* UiEffects - Magical */
     , (2926038141,  65,        101) /* Placement - Resting */
     , (2926038141,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2926038141,  94,         16) /* TargetType - Creature */
     , (2926038141, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926038141,   1, False) /* Stuck */
     , (2926038141,  11, True ) /* IgnoreCollisions */
     , (2926038141,  13, True ) /* Ethereal */
     , (2926038141,  14, True ) /* GravityStatus */
     , (2926038141,  15, True ) /* LightsStatus */
     , (2926038141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926038141,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926038141,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926038141,   1,   33556769) /* Setup */
     , (2926038141,   3,  536870932) /* SoundTable */
     , (2926038141,   6,   67111919) /* PaletteBase */
     , (2926038141,   8,  100673478) /* Icon */
     , (2926038141,  22,  872415275) /* PhysicsEffectTable */
     , (2926038141,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2926038141, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926038141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926038141, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926038141,   1, 1343206822) /* Owner */
     , (2926038141,   2, 1343206822) /* Container */
     , (2926038141, 8000, 2926038141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926038141, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926038141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926038141, 0, 16779181, 0);
