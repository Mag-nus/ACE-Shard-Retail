INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2252268852, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2252268852,   1,       2048) /* ItemType - Gem */
     , (2252268852,   5,        150) /* EncumbranceVal */
     , (2252268852,  11,         25) /* MaxStackSize */
     , (2252268852,  12,         15) /* StackSize */
     , (2252268852,  16,          8) /* ItemUseable - Contained */
     , (2252268852,  18,          1) /* UiEffects - Magical */
     , (2252268852,  65,        101) /* Placement - Resting */
     , (2252268852,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2252268852,  94,         16) /* TargetType - Creature */
     , (2252268852, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2252268852,   1, False) /* Stuck */
     , (2252268852,  11, True ) /* IgnoreCollisions */
     , (2252268852,  13, True ) /* Ethereal */
     , (2252268852,  14, True ) /* GravityStatus */
     , (2252268852,  15, True ) /* LightsStatus */
     , (2252268852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2252268852,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2252268852,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2252268852,   1,   33556769) /* Setup */
     , (2252268852,   3,  536870932) /* SoundTable */
     , (2252268852,   6,   67111919) /* PaletteBase */
     , (2252268852,   8,  100673478) /* Icon */
     , (2252268852,  22,  872415275) /* PhysicsEffectTable */
     , (2252268852,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2252268852, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2252268852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2252268852, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2252268852,   1, 2544714451) /* Owner */
     , (2252268852,   2, 2544714451) /* Container */
     , (2252268852, 8000, 2252268852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2252268852, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2252268852, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2252268852, 0, 16779181, 0);
