INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185453, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185453,   1,       2048) /* ItemType - Gem */
     , (3018185453,   5,         60) /* EncumbranceVal */
     , (3018185453,  11,         25) /* MaxStackSize */
     , (3018185453,  12,          6) /* StackSize */
     , (3018185453,  16,          8) /* ItemUseable - Contained */
     , (3018185453,  18,          1) /* UiEffects - Magical */
     , (3018185453,  65,        101) /* Placement - Resting */
     , (3018185453,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3018185453,  94,         16) /* TargetType - Creature */
     , (3018185453, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185453,   1, False) /* Stuck */
     , (3018185453,  11, True ) /* IgnoreCollisions */
     , (3018185453,  13, True ) /* Ethereal */
     , (3018185453,  14, True ) /* GravityStatus */
     , (3018185453,  15, True ) /* LightsStatus */
     , (3018185453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185453,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185453,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185453,   1,   33556769) /* Setup */
     , (3018185453,   3,  536870932) /* SoundTable */
     , (3018185453,   6,   67111919) /* PaletteBase */
     , (3018185453,   8,  100673478) /* Icon */
     , (3018185453,  22,  872415275) /* PhysicsEffectTable */
     , (3018185453,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3018185453, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3018185453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185453, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185453,   1, 3018185442) /* Owner */
     , (3018185453,   2, 3018185442) /* Container */
     , (3018185453, 8000, 3018185453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185453, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185453, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185453, 0, 16779181, 0);
