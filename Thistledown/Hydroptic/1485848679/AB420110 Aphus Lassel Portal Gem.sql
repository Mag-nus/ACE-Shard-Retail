INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873229584, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873229584,   1,       2048) /* ItemType - Gem */
     , (2873229584,   5,        120) /* EncumbranceVal */
     , (2873229584,  11,         25) /* MaxStackSize */
     , (2873229584,  12,         12) /* StackSize */
     , (2873229584,  16,          8) /* ItemUseable - Contained */
     , (2873229584,  18,          1) /* UiEffects - Magical */
     , (2873229584,  65,        101) /* Placement - Resting */
     , (2873229584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2873229584,  94,         16) /* TargetType - Creature */
     , (2873229584, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873229584,   1, False) /* Stuck */
     , (2873229584,  11, True ) /* IgnoreCollisions */
     , (2873229584,  13, True ) /* Ethereal */
     , (2873229584,  14, True ) /* GravityStatus */
     , (2873229584,  15, True ) /* LightsStatus */
     , (2873229584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873229584,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873229584,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873229584,   1,   33556769) /* Setup */
     , (2873229584,   3,  536870932) /* SoundTable */
     , (2873229584,   6,   67111919) /* PaletteBase */
     , (2873229584,   8,  100673478) /* Icon */
     , (2873229584,  22,  872415275) /* PhysicsEffectTable */
     , (2873229584,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2873229584, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2873229584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2873229584, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873229584,   1, 1343255627) /* Owner */
     , (2873229584,   2, 1343255627) /* Container */
     , (2873229584, 8000, 2873229584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873229584, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873229584, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873229584, 0, 16779181, 0);
