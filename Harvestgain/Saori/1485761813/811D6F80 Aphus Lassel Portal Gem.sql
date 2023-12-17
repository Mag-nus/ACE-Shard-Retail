INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189952, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189952,   1,       2048) /* ItemType - Gem */
     , (2166189952,   5,         50) /* EncumbranceVal */
     , (2166189952,  11,         25) /* MaxStackSize */
     , (2166189952,  12,          5) /* StackSize */
     , (2166189952,  16,          8) /* ItemUseable - Contained */
     , (2166189952,  18,          1) /* UiEffects - Magical */
     , (2166189952,  65,        101) /* Placement - Resting */
     , (2166189952,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166189952,  94,         16) /* TargetType - Creature */
     , (2166189952, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189952,   1, False) /* Stuck */
     , (2166189952,  11, True ) /* IgnoreCollisions */
     , (2166189952,  13, True ) /* Ethereal */
     , (2166189952,  14, True ) /* GravityStatus */
     , (2166189952,  15, True ) /* LightsStatus */
     , (2166189952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189952,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189952,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189952,   1,   33556769) /* Setup */
     , (2166189952,   3,  536870932) /* SoundTable */
     , (2166189952,   6,   67111919) /* PaletteBase */
     , (2166189952,   8,  100673478) /* Icon */
     , (2166189952,  22,  872415275) /* PhysicsEffectTable */
     , (2166189952,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2166189952, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166189952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166189952, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189952,   1, 2166189937) /* Owner */
     , (2166189952,   2, 2166189937) /* Container */
     , (2166189952, 8000, 2166189952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189952, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189952, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189952, 0, 16779181, 0);
