INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962560288, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962560288,   1,       2048) /* ItemType - Gem */
     , (2962560288,   5,        190) /* EncumbranceVal */
     , (2962560288,  11,         25) /* MaxStackSize */
     , (2962560288,  12,         19) /* StackSize */
     , (2962560288,  16,          8) /* ItemUseable - Contained */
     , (2962560288,  18,          1) /* UiEffects - Magical */
     , (2962560288,  65,        101) /* Placement - Resting */
     , (2962560288,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2962560288,  94,         16) /* TargetType - Creature */
     , (2962560288, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962560288,   1, False) /* Stuck */
     , (2962560288,  11, True ) /* IgnoreCollisions */
     , (2962560288,  13, True ) /* Ethereal */
     , (2962560288,  14, True ) /* GravityStatus */
     , (2962560288,  15, True ) /* LightsStatus */
     , (2962560288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962560288,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962560288,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962560288,   1,   33556769) /* Setup */
     , (2962560288,   3,  536870932) /* SoundTable */
     , (2962560288,   6,   67111919) /* PaletteBase */
     , (2962560288,   8,  100673478) /* Icon */
     , (2962560288,  22,  872415275) /* PhysicsEffectTable */
     , (2962560288,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2962560288, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2962560288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962560288, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962560288,   1, 1342892549) /* Owner */
     , (2962560288,   2, 1342892549) /* Container */
     , (2962560288, 8000, 2962560288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2962560288, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962560288, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962560288, 0, 16779181, 0);
