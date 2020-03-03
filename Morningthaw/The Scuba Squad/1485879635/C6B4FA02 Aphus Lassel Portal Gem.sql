INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333749250, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333749250,   1,       2048) /* ItemType - Gem */
     , (3333749250,   5,         10) /* EncumbranceVal */
     , (3333749250,  11,         25) /* MaxStackSize */
     , (3333749250,  12,          1) /* StackSize */
     , (3333749250,  16,          8) /* ItemUseable - Contained */
     , (3333749250,  18,          1) /* UiEffects - Magical */
     , (3333749250,  65,        101) /* Placement - Resting */
     , (3333749250,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3333749250,  94,         16) /* TargetType - Creature */
     , (3333749250, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333749250,   1, False) /* Stuck */
     , (3333749250,  11, True ) /* IgnoreCollisions */
     , (3333749250,  13, True ) /* Ethereal */
     , (3333749250,  14, True ) /* GravityStatus */
     , (3333749250,  15, True ) /* LightsStatus */
     , (3333749250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333749250,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333749250,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333749250,   1,   33556769) /* Setup */
     , (3333749250,   3,  536870932) /* SoundTable */
     , (3333749250,   6,   67111919) /* PaletteBase */
     , (3333749250,   8,  100673478) /* Icon */
     , (3333749250,  22,  872415275) /* PhysicsEffectTable */
     , (3333749250,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3333749250, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3333749250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333749250, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333749250,   1, 1343010489) /* Owner */
     , (3333749250,   2, 1343010489) /* Container */
     , (3333749250, 8000, 3333749250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333749250, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333749250, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333749250, 0, 16779181, 0);
