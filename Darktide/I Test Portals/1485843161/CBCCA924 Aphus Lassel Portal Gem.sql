INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419187492, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419187492,   1,       2048) /* ItemType - Gem */
     , (3419187492,   5,         70) /* EncumbranceVal */
     , (3419187492,  11,         25) /* MaxStackSize */
     , (3419187492,  12,          7) /* StackSize */
     , (3419187492,  16,          8) /* ItemUseable - Contained */
     , (3419187492,  18,          1) /* UiEffects - Magical */
     , (3419187492,  65,        101) /* Placement - Resting */
     , (3419187492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3419187492,  94,         16) /* TargetType - Creature */
     , (3419187492, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419187492,   1, False) /* Stuck */
     , (3419187492,  11, True ) /* IgnoreCollisions */
     , (3419187492,  13, True ) /* Ethereal */
     , (3419187492,  14, True ) /* GravityStatus */
     , (3419187492,  15, True ) /* LightsStatus */
     , (3419187492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419187492,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419187492,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419187492,   1,   33556769) /* Setup */
     , (3419187492,   3,  536870932) /* SoundTable */
     , (3419187492,   6,   67111919) /* PaletteBase */
     , (3419187492,   8,  100673478) /* Icon */
     , (3419187492,  22,  872415275) /* PhysicsEffectTable */
     , (3419187492,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3419187492, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3419187492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419187492, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419187492,   1, 3419658675) /* Owner */
     , (3419187492,   2, 3419658675) /* Container */
     , (3419187492, 8000, 3419187492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419187492, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419187492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419187492, 0, 16779181, 0);
