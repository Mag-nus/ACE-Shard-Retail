INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102218, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102218,   1,       2048) /* ItemType - Gem */
     , (2291102218,   5,         10) /* EncumbranceVal */
     , (2291102218,  11,         25) /* MaxStackSize */
     , (2291102218,  12,          1) /* StackSize */
     , (2291102218,  16,          8) /* ItemUseable - Contained */
     , (2291102218,  18,          1) /* UiEffects - Magical */
     , (2291102218,  65,        101) /* Placement - Resting */
     , (2291102218,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2291102218,  94,         16) /* TargetType - Creature */
     , (2291102218, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102218,   1, False) /* Stuck */
     , (2291102218,  11, True ) /* IgnoreCollisions */
     , (2291102218,  13, True ) /* Ethereal */
     , (2291102218,  14, True ) /* GravityStatus */
     , (2291102218,  15, True ) /* LightsStatus */
     , (2291102218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291102218,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102218,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102218,   1,   33556769) /* Setup */
     , (2291102218,   3,  536870932) /* SoundTable */
     , (2291102218,   6,   67111919) /* PaletteBase */
     , (2291102218,   8,  100673478) /* Icon */
     , (2291102218,  22,  872415275) /* PhysicsEffectTable */
     , (2291102218,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2291102218, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2291102218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291102218, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102218,   1, 2290870684) /* Owner */
     , (2291102218,   2, 2290870684) /* Container */
     , (2291102218, 8000, 2291102218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291102218, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102218, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102218, 0, 16779181, 0);
