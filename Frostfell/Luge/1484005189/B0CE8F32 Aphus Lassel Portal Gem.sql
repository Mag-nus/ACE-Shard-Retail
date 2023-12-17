INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966327090, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966327090,   1,       2048) /* ItemType - Gem */
     , (2966327090,   5,         70) /* EncumbranceVal */
     , (2966327090,  11,         25) /* MaxStackSize */
     , (2966327090,  12,          7) /* StackSize */
     , (2966327090,  16,          8) /* ItemUseable - Contained */
     , (2966327090,  18,          1) /* UiEffects - Magical */
     , (2966327090,  65,        101) /* Placement - Resting */
     , (2966327090,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966327090,  94,         16) /* TargetType - Creature */
     , (2966327090, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966327090,   1, False) /* Stuck */
     , (2966327090,  11, True ) /* IgnoreCollisions */
     , (2966327090,  13, True ) /* Ethereal */
     , (2966327090,  14, True ) /* GravityStatus */
     , (2966327090,  15, True ) /* LightsStatus */
     , (2966327090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966327090,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966327090,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327090,   1,   33556769) /* Setup */
     , (2966327090,   3,  536870932) /* SoundTable */
     , (2966327090,   6,   67111919) /* PaletteBase */
     , (2966327090,   8,  100673478) /* Icon */
     , (2966327090,  22,  872415275) /* PhysicsEffectTable */
     , (2966327090,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2966327090, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2966327090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966327090, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327090,   1, 2962439068) /* Owner */
     , (2966327090,   2, 2962439068) /* Container */
     , (2966327090, 8000, 2966327090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966327090, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966327090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966327090, 0, 16779181, 0);
