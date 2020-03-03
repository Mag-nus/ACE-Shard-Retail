INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566882049, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566882049,   1,       2048) /* ItemType - Gem */
     , (2566882049,   5,         80) /* EncumbranceVal */
     , (2566882049,  11,         25) /* MaxStackSize */
     , (2566882049,  12,          8) /* StackSize */
     , (2566882049,  16,          8) /* ItemUseable - Contained */
     , (2566882049,  18,          1) /* UiEffects - Magical */
     , (2566882049,  65,        101) /* Placement - Resting */
     , (2566882049,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2566882049,  94,         16) /* TargetType - Creature */
     , (2566882049, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566882049,   1, False) /* Stuck */
     , (2566882049,  11, True ) /* IgnoreCollisions */
     , (2566882049,  13, True ) /* Ethereal */
     , (2566882049,  14, True ) /* GravityStatus */
     , (2566882049,  15, True ) /* LightsStatus */
     , (2566882049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566882049,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566882049,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566882049,   1,   33556769) /* Setup */
     , (2566882049,   3,  536870932) /* SoundTable */
     , (2566882049,   6,   67111919) /* PaletteBase */
     , (2566882049,   8,  100673478) /* Icon */
     , (2566882049,  22,  872415275) /* PhysicsEffectTable */
     , (2566882049,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2566882049, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2566882049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566882049, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566882049,   1, 2864135440) /* Owner */
     , (2566882049,   2, 2864135440) /* Container */
     , (2566882049, 8000, 2566882049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566882049, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566882049, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566882049, 0, 16779181, 0);
