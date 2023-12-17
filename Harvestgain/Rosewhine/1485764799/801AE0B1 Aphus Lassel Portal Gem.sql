INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245105, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245105,   1,       2048) /* ItemType - Gem */
     , (2149245105,   5,        110) /* EncumbranceVal */
     , (2149245105,  11,         25) /* MaxStackSize */
     , (2149245105,  12,         11) /* StackSize */
     , (2149245105,  16,          8) /* ItemUseable - Contained */
     , (2149245105,  18,          1) /* UiEffects - Magical */
     , (2149245105,  65,        101) /* Placement - Resting */
     , (2149245105,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149245105,  94,         16) /* TargetType - Creature */
     , (2149245105, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245105,   1, False) /* Stuck */
     , (2149245105,  11, True ) /* IgnoreCollisions */
     , (2149245105,  13, True ) /* Ethereal */
     , (2149245105,  14, True ) /* GravityStatus */
     , (2149245105,  15, True ) /* LightsStatus */
     , (2149245105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245105,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245105,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245105,   1,   33556769) /* Setup */
     , (2149245105,   3,  536870932) /* SoundTable */
     , (2149245105,   6,   67111919) /* PaletteBase */
     , (2149245105,   8,  100673478) /* Icon */
     , (2149245105,  22,  872415275) /* PhysicsEffectTable */
     , (2149245105,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149245105, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149245105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245105, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245105,   1, 2149245100) /* Owner */
     , (2149245105,   2, 2149245100) /* Container */
     , (2149245105, 8000, 2149245105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245105, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245105, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245105, 0, 16779181, 0);
