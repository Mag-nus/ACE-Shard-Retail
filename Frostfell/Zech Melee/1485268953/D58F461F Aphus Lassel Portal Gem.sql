INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582936607, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582936607,   1,       2048) /* ItemType - Gem */
     , (3582936607,   5,        140) /* EncumbranceVal */
     , (3582936607,  11,         25) /* MaxStackSize */
     , (3582936607,  12,         14) /* StackSize */
     , (3582936607,  16,          8) /* ItemUseable - Contained */
     , (3582936607,  18,          1) /* UiEffects - Magical */
     , (3582936607,  65,        101) /* Placement - Resting */
     , (3582936607,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3582936607,  94,         16) /* TargetType - Creature */
     , (3582936607, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582936607,   1, False) /* Stuck */
     , (3582936607,  11, True ) /* IgnoreCollisions */
     , (3582936607,  13, True ) /* Ethereal */
     , (3582936607,  14, True ) /* GravityStatus */
     , (3582936607,  15, True ) /* LightsStatus */
     , (3582936607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582936607,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582936607,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582936607,   1,   33556769) /* Setup */
     , (3582936607,   3,  536870932) /* SoundTable */
     , (3582936607,   6,   67111919) /* PaletteBase */
     , (3582936607,   8,  100673478) /* Icon */
     , (3582936607,  22,  872415275) /* PhysicsEffectTable */
     , (3582936607,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3582936607, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3582936607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3582936607, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582936607,   1, 1343489699) /* Owner */
     , (3582936607,   2, 1343489699) /* Container */
     , (3582936607, 8000, 3582936607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3582936607, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582936607, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582936607, 0, 16779181, 0);
