INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142202, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142202,   1,       2048) /* ItemType - Gem */
     , (2154142202,   5,         70) /* EncumbranceVal */
     , (2154142202,  11,         25) /* MaxStackSize */
     , (2154142202,  12,          7) /* StackSize */
     , (2154142202,  16,          8) /* ItemUseable - Contained */
     , (2154142202,  18,          1) /* UiEffects - Magical */
     , (2154142202,  65,        101) /* Placement - Resting */
     , (2154142202,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154142202,  94,         16) /* TargetType - Creature */
     , (2154142202, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142202,   1, False) /* Stuck */
     , (2154142202,  11, True ) /* IgnoreCollisions */
     , (2154142202,  13, True ) /* Ethereal */
     , (2154142202,  14, True ) /* GravityStatus */
     , (2154142202,  15, True ) /* LightsStatus */
     , (2154142202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142202,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142202,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142202,   1,   33556769) /* Setup */
     , (2154142202,   3,  536870932) /* SoundTable */
     , (2154142202,   6,   67111919) /* PaletteBase */
     , (2154142202,   8,  100673478) /* Icon */
     , (2154142202,  22,  872415275) /* PhysicsEffectTable */
     , (2154142202,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2154142202, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154142202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142202, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142202,   1, 1343211716) /* Owner */
     , (2154142202,   2, 1343211716) /* Container */
     , (2154142202, 8000, 2154142202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142202, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142202, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142202, 0, 16779181, 0);
