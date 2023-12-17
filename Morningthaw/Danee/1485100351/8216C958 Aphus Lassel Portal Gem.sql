INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531416, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531416,   1,       2048) /* ItemType - Gem */
     , (2182531416,   5,        190) /* EncumbranceVal */
     , (2182531416,  11,         25) /* MaxStackSize */
     , (2182531416,  12,         19) /* StackSize */
     , (2182531416,  16,          8) /* ItemUseable - Contained */
     , (2182531416,  18,          1) /* UiEffects - Magical */
     , (2182531416,  65,        101) /* Placement - Resting */
     , (2182531416,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531416,  94,         16) /* TargetType - Creature */
     , (2182531416, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531416,   1, False) /* Stuck */
     , (2182531416,  11, True ) /* IgnoreCollisions */
     , (2182531416,  13, True ) /* Ethereal */
     , (2182531416,  14, True ) /* GravityStatus */
     , (2182531416,  15, True ) /* LightsStatus */
     , (2182531416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531416,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531416,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531416,   1,   33556769) /* Setup */
     , (2182531416,   3,  536870932) /* SoundTable */
     , (2182531416,   6,   67111919) /* PaletteBase */
     , (2182531416,   8,  100673478) /* Icon */
     , (2182531416,  22,  872415275) /* PhysicsEffectTable */
     , (2182531416,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2182531416, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2182531416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531416, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531416,   1, 1343000500) /* Owner */
     , (2182531416,   2, 1343000500) /* Container */
     , (2182531416, 8000, 2182531416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531416, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531416, 0, 16779181, 0);
