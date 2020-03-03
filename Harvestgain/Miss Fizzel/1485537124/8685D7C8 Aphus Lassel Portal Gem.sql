INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256918472, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256918472,   1,       2048) /* ItemType - Gem */
     , (2256918472,   5,        120) /* EncumbranceVal */
     , (2256918472,  11,         25) /* MaxStackSize */
     , (2256918472,  12,         12) /* StackSize */
     , (2256918472,  16,          8) /* ItemUseable - Contained */
     , (2256918472,  18,          1) /* UiEffects - Magical */
     , (2256918472,  65,        101) /* Placement - Resting */
     , (2256918472,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2256918472,  94,         16) /* TargetType - Creature */
     , (2256918472, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256918472,   1, False) /* Stuck */
     , (2256918472,  11, True ) /* IgnoreCollisions */
     , (2256918472,  13, True ) /* Ethereal */
     , (2256918472,  14, True ) /* GravityStatus */
     , (2256918472,  15, True ) /* LightsStatus */
     , (2256918472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256918472,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256918472,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256918472,   1,   33556769) /* Setup */
     , (2256918472,   3,  536870932) /* SoundTable */
     , (2256918472,   6,   67111919) /* PaletteBase */
     , (2256918472,   8,  100673478) /* Icon */
     , (2256918472,  22,  872415275) /* PhysicsEffectTable */
     , (2256918472,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2256918472, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2256918472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2256918472, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256918472,   1, 2217202504) /* Owner */
     , (2256918472,   2, 2217202504) /* Container */
     , (2256918472, 8000, 2256918472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256918472, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256918472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256918472, 0, 16779181, 0);
