INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786087, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786087,   1,       2048) /* ItemType - Gem */
     , (3695786087,   5,         10) /* EncumbranceVal */
     , (3695786087,  11,         25) /* MaxStackSize */
     , (3695786087,  12,          1) /* StackSize */
     , (3695786087,  16,          8) /* ItemUseable - Contained */
     , (3695786087,  18,          1) /* UiEffects - Magical */
     , (3695786087,  65,        101) /* Placement - Resting */
     , (3695786087,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695786087,  94,         16) /* TargetType - Creature */
     , (3695786087, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786087,   1, False) /* Stuck */
     , (3695786087,  11, True ) /* IgnoreCollisions */
     , (3695786087,  13, True ) /* Ethereal */
     , (3695786087,  14, True ) /* GravityStatus */
     , (3695786087,  15, True ) /* LightsStatus */
     , (3695786087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786087,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786087,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786087,   1,   33556769) /* Setup */
     , (3695786087,   3,  536870932) /* SoundTable */
     , (3695786087,   6,   67111919) /* PaletteBase */
     , (3695786087,   8,  100673478) /* Icon */
     , (3695786087,  22,  872415275) /* PhysicsEffectTable */
     , (3695786087,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3695786087, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3695786087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786087, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786087,   1, 3695786067) /* Owner */
     , (3695786087,   2, 3695786067) /* Container */
     , (3695786087, 8000, 3695786087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786087, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786087, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786087, 0, 16779181, 0);
